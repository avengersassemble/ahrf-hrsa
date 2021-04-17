from parse_schema import parse_state_schema
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


def parse_state_file(file_path, schema_path):
    all_values = []
    state_schema_list = parse_state_schema(schema_path)
    with open(file_path, 'r') as f:
        for line in f.readlines():
            output_row = create_row_dict(line, state_schema_list)
            all_values.append(output_row)
    return all_values

def format_row(l):
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

def format_all_rows(all_l):
    all_values = []
    for eachl in all_l:
        output_l = format_row(eachl)
        all_values.append(output_l)

    all_values = sum(all_values, [])
    return all_values

def convert_to_dataframe(listofdicts):
    dataframe = pd.DataFrame(listofdicts)
    return dataframe

def get_dataframe(data_path, schema_path):
    parse_state_f = parse_state_file(data_path, schema_path)
    format_rows = format_all_rows(parse_state_f)
    df = convert_to_dataframe(format_rows)
    return df









