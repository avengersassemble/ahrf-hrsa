import openpyxl

def parse_state_schema(schema_path):
    state_level_file = openpyxl.load_workbook(schema_path)
    sheet = state_level_file.active

    data_values = []
    for i, row in enumerate(sheet.iter_rows(values_only=True)):
        if (row[0]):
            if (row[0].startswith('SF')):
                data = {}
                data['field'] = row[0]
                index_values = row[1].split(' - ')
                data['start'] = int(index_values[0])
                data['end'] = int(index_values[1])
                data['year'] = row[2]
                data['variable_name'] = row[3]
                data['characteristics'] = row[4]
                data['source'] = row[5]
                data['dateon'] = row[6]
                data_values.append(data)

    return data_values
