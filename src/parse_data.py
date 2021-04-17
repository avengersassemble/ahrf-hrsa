from parse_schema import parse_schema
import pandas as pd

def create_row_dict(line, schema_list):
    values_list = []
    for eachvalue in schema_list:
        values = {}
        values['field'] = eachvalue['field']
        values['variable_name'] = eachvalue['variable_name']
        values['value'] = line[eachvalue['start']-1:eachvalue['end']]
        values['year'] = eachvalue['year']
        values['characteristics'] = eachvalue['characteristics']
        values['source'] = eachvalue['source']
        values['dateon'] = eachvalue['dateon']
        values_list.append(values)

    return values_list


def parse_file(file_path, schema_path, mode):
    all_values = []
    schema_list = parse_schema(schema_path, mode)
    with open(file_path, 'r', encoding = "ISO-8859-1") as f:
        
        for line in f.readlines():
            output_row = create_row_dict(line, schema_list)
            all_values.append(output_row)


    return all_values

def format_row(l, mode):
    if mode == 'state':

        state, state_name = find_state(l)
        
        output_l = []
        for eachl in l:
            output = {}
            output['state'] = state
            output['state_name'] = state_name
            output['field'] = eachl['field']
            output['variable'] = eachl['variable_name']
            output['value'] = eachl['value']
            output['characteristics'] = eachl['characteristics']
            output['source'] = eachl['source']
            output['year'] = eachl['year']
            output['dateon'] = eachl['dateon']

            output_l.append(output)

        return output_l

    else:
        state_abbrv, county_name = find_state_county(l)
        
        output_l = []
        for eachl in l:
            output = {}
            output['state_abbrv'] = state_abbrv
            output['county_name'] = county_name
            output['field'] = eachl['field']
            output['variable'] = eachl['variable_name']
            output['value'] = eachl['value']
            output['characteristics'] = eachl['characteristics']
            output['source'] = eachl['source']
            output['year'] = eachl['year']
            output['dateon'] = eachl['dateon']

            output_l.append(output)

        return output_l


def find_state(l):
    state = None
    state_name = None
    for eachl in l:
        if state and state_name:
            break
        else:
            if eachl['field'] == 'SF00001':
                state = eachl['value']
            if eachl['field'] == 'SF00002':
                state_name = eachl['value']
    return (state, state_name)

def find_state_county(l):
    state_abbrv = None
    county_name = None
    for eachl in l:
        if state_abbrv and county_name:
            break
        else:
            if eachl['field'] == 'F12424':
                state_abbrv= eachl['value']
            if eachl['field'] == 'F00010':
                county_name = eachl['value']
    return (state_abbrv, county_name)


def format_all_rows(all_l, mode):
    all_values = []
    for eachl in all_l:
        output_l = format_row(eachl, mode)
        all_values.append(output_l)

    all_values = sum(all_values, [])
    return all_values

def convert_to_dataframe(listofdicts):
    dataframe = pd.DataFrame(listofdicts)
    return dataframe

def get_dataframe(data_path, schema_path, mode):
    parse_f = parse_file(data_path, schema_path, mode)
    format_rows = format_all_rows(parse_f, mode)
    df = convert_to_dataframe(format_rows)
    return df









