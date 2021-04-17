import os
import pandas as pd 

from parse_data import get_dataframe

state_schema_path = "../data/AHRF_SN_2019-2020/AHRF SN 2019-2020 Tech Doc.xlsx"
county_schema_path = "../data/AHRF_2019-2020/DOC/AHRF 2019-2020 Technical Documentation.xlsx"
state_data_path = "../data/AHRF_SN_2019-2020/AHRFSN2020.asc"
state_data_output_dir = "../data/output/AHRF_SN_2019-2020"
state_data_output_filename = "AHRFSN2020.csv"

def get_metrics(state_abbr, variable, fetch_mode = False):
    if fetch_mode:
        try:                      
            
            df = pd.read_csv(state_data_output_dir+'/'+state_data_output_filename, dtype = str)
        except:
            if not os.path.exists(state_data_output_dir):
                os.makedirs(state_data_output_dir)
            df = get_dataframe(state_data_path, state_schema_path)
            df.to_csv(state_data_output_dir+'/'+state_data_output_filename, header = True, index = False)

    else:
        df = get_dataframe(state_data_path, state_schema_path)
    
    df_row = df[(df['state_name']==state_abbr) &  (df['variable']==variable)]

    if df_row.shape[0] == 1:
        output = df_row.to_dict(orient='records')[0]
        return output
    else:
        raise Exception(f"{state_abbr} and {variable} are not valid")
