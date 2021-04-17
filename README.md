# ahrf-hrsa

This repository contains Area Health Resource Files parsers.

## Download

Follow to setup AHRF files in the data directory:

1. Download AHRF files from [here](https://data.hrsa.gov/data/download?data=AHRF#AHRF).
2. Unzip in ahrf-hrsa/data directory.

## Support

This package supports following:

1. Parse county and state level schema file.
2. Convert data ascii file to csv format.

## Schema

### State Level

1. state - Contains State Abbreviation
2. state_name - Contains State Name
3. field - Contains field identifier
4. variable - Contains variable/metric name
5. value - Contains variable/metric value
6. characteristics - Contains description
7. source - Contains source of metric
8. year - Contains year of metric reported
9. dateon - Contains metric updated date

### County Level

1. state_abbrv - Contains State Abbreviation
2. county_name - Contains County Name
3. field - Contains field identifier
4. variable - Contains variable/metric name
5. value - Contains variable/metric value
6. characteristics - Contains description
7. source - Contains source of metric
8. year - Contains year of metric reported
9. dateon - Contains metric updated date

## Run

1. metrics.py - This file creates state and county level metrics csv file.
2. parse_data.py - This file computes state and county level and return dataframe.
3. parse_schema.py - This file parses state and county level schema file.

## TODO

1. Clean output data as it contains leading and trailing spaces.
2. Optimise code for given number of rows.
3. Create categories and sub categories for variable field and expand schema
4. Add support to load this data in database.
