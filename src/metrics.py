import os
import pandas as pd 

from parse_data import get_dataframe

state_schema_path = "../data/AHRF_SN_2019-2020/AHRF SN 2019-2020 Tech Doc.xlsx"
county_schema_path = "../data/AHRF_2019-2020/DOC/AHRF 2019-2020 Technical Documentation.xlsx"
state_data_path = "../data/AHRF_SN_2019-2020/AHRFSN2020.asc"
county_data_path = "../data/AHRF_2019-2020/DATA/AHRF2020.asc"
state_data_output_dir = "../data/output/AHRF_SN_2019-2020"
state_data_output_filename = "AHRFSN2020.csv"
county_data_output_dir = "../data/output/AHRF_2019-2020"
county_data_output_filename = "AHRF2020.csv"



def get_metrics(data_path, schema_path,output_dir, output_filename, mode, nrows=None):
    df = get_dataframe(data_path, schema_path,mode)
    output_path = output_dir + '/' + output_filename

    try:
        if nrows is not None:
            df.to_csv(output_path, header = True, index = False)
        else:
            df.head(nrows).to_csv(output_path, header = True, index = False)

    except:
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
        if nrows is not None:
            df.to_csv(output_path, header = True, index = False)
        else:
            df.head(nrows).to_csv(output_path, header = True, index = False)
    return df
        
            



def get_individual_metric(mode, state_abbr, variable,  data_path, county_name=None, ):
    df = pd.read_csv(data_path, dtype = str)
    if mode=='state':
        df = pd.read_csv(data_path, dtype = str)
        df_row = df[(df['state_name']==state_abbr) &  (df['variable']==variable)]


        if df_row.shape[0] == 1:
            output = df_row.to_dict(orient='records')[0]
            return output
        else:
            raise Exception(f"{state_abbr} and {variable} are not valid")
    
    else:
        df = pd.read_csv(data_path, dtype = str)
        df_row = df[(df['state_name']==state_abbr) &  (df['variable']==variable)]
        if df_row.shape[0] == 1:
            output = df_row.to_dict(orient='records')[0]
            return output
        else:
            raise Exception(f"state_abbr - {state_abbr} , county_name - {county_name} and variable - {variable} are not valid")



county_metrics = get_metrics(county_data_path, county_schema_path, county_data_output_dir, county_data_output_filename, 'county', 500)
state_metrics = get_metrics(state_data_path, state_schema_path, state_data_output_dir, state_data_output_filename,'state')

print (county_metrics.shape)
print (state_metrics.shape)