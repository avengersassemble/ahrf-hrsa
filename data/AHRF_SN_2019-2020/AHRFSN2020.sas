data AHRFSN2020;
infile 'C:\ahrfsn2020.asc' lrecl=6095;
input

@00001	SF00001	$ 2.00 	/*FIPS State*/	
@00004	SF00002	$ 2.00 	/*State Abbreviation*/	
@00007	SF01201_18	06.	/*Physicians, Total 2014-2018 ACS PUMS*/
@00014	SF01202_18	06.	/*Physicians, Male 2014-2018 ACS PUMS*/
@00021	SF01203_18	06.	/*Physicians, Female 2014-2018 ACS PUMS*/
@00028	SF01204_18	06.	/*Physicians, Less than 35 Years 2014-2018 ACS PUMS*/
@00035	SF01205_18	06.	/*Physicians, 35 - 55 Years 2014-2018 ACS PUMS*/
@00042	SF01206_18	06.	/*Physicians, More than 55 Years 2014-2018 ACS PUMS*/
@00049	SF01207_18	06.	/*Physicians, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@00056	SF01208_18	05.	/*Physicians, Black/African-American (+Non-Hispanic) 2014-2018 ACS PUMS*/
@00062	SF01209_18	05.	/*Physicians, Hispanic/Latino 2014-2018 ACS PUMS*/
@00068	SF01210_18	06.	/*Physicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@00075	SF01211_18	04.	/*Physicians, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@00080	SF01212_18	05.	/*Physicians, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@00086	SF01220_18	05.	/*Physicians, Colleges And Universities, Including Junior Colleges 2014-2018 ACS PUMS*/
@00092	SF01221_18	06.	/*Physicians, Offices Of Physicians 2014-2018 ACS PUMS*/
@00099	SF01226_18	05.	/*Physicians, Outpatient Care Centers 2014-2018 ACS PUMS*/
@00105	SF01228_18	05.	/*Physicians, Other Health Care Services 2014-2018 ACS PUMS*/
@00111	SF01229_18	06.	/*Physicians, Hospitals 2014-2018 ACS PUMS*/
@00118	SF01099_19	06.	/*Physicians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00125	SF01078_18	05.	/*Physicians, Total Degrees 2017-2018 IPEDS Completions*/
@00131	SF01079_18	05.	/*Physicians, Specified Degrees 2017-2018 IPEDS Completions*/
@00137	SF01088_18	05.	/*Physicians, Doctoral 2017-2018 IPEDS Completions*/
@00143	SF01089_18	05.	/*Physicians, Male, Total Degrees 2017-2018 IPEDS Completions*/
@00149	SF01090_18	05.	/*Physicians, Female, Total Degrees 2017-2018 IPEDS Completions*/
@00155	SF01091_18	05.	/*Physicians, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00161	SF01092_18	04.	/*Physicians, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00166	SF01093_18	04.	/*Physicians, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00171	SF01101_18	04.	/*Physicians, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@00176	SF01102_18	02.	/*Physicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@00179	SF01095_18	02.	/*Physicians, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@00182	SF01096_18	03.	/*Physicians, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@00186	SF01097_18	04.	/*Physicians, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@00191	SF01098_18	03.	/*Physicians, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@00195	SF02201_18	06.	/*Physician Assistants, Total 2014-2018 ACS PUMS*/
@00202	SF02202_18	05.	/*Physician Assistants, Male 2014-2018 ACS PUMS*/
@00208	SF02203_18	05.	/*Physician Assistants, Female 2014-2018 ACS PUMS*/
@00214	SF02204_18	05.	/*Physician Assistants, Less than 35 Years 2014-2018 ACS PUMS*/
@00220	SF02205_18	05.	/*Physician Assistants, 35 - 55 Years 2014-2018 ACS PUMS*/
@00226	SF02206_18	05.	/*Physician Assistants, More than 55 Years 2014-2018 ACS PUMS*/
@00232	SF02207_18	05.	/*Physician Assistants, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@00238	SF02208_18	04.	/*Physician Assistants, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@00243	SF02209_18	04.	/*Physician Assistants, Hispanic/Latino 2014-2018 ACS PUMS*/
@00248	SF02210_18	04.	/*Physician Assistants, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@00253	SF02211_18	01.	/*Physician Assistants, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@00255	SF02212_18	04.	/*Physician Assistants, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@00260	SF02221_18	05.	/*Physician Assistants, Offices Of Physicians 2014-2018 ACS PUMS*/
@00266	SF02222_18	04.	/*Physician Assistants, Offices Of Dentists 2014-2018 ACS PUMS*/
@00271	SF02226_18	05.	/*Physician Assistants, Outpatient Care Centers 2014-2018 ACS PUMS*/
@00277	SF02228_18	04.	/*Physician Assistants, Other Health Care Services 2014-2018 ACS PUMS*/
@00282	SF02229_18	05.	/*Physician Assistants, Hospitals 2014-2018 ACS PUMS*/
@00288	SF02099_19	06.	/*Physician Assistants, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00295	SF02100_19	05.2	/*Physician Assistants, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00301	SF02078_18	04.	/*Physician Assistants, Total Degrees 2017-2018 IPEDS Completions*/
@00306	SF02079_18	04.	/*Physician Assistants, Specified Degrees 2017-2018 IPEDS Completions*/
@00311	SF02081_18	03.	/*Physician Assistants, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@00315	SF02082_18	02.	/*Physician Assistants, Associate's 2017-2018 IPEDS Completions*/
@00318	SF02083_18	03.	/*Physician Assistants, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@00322	SF02084_18	03.	/*Physician Assistants, Bachelor's 2017-2018 IPEDS Completions*/
@00326	SF02085_18	01.	/*Physician Assistants, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@00328	SF02086_18	04.	/*Physician Assistants, Master's 2017-2018 IPEDS Completions*/
@00333	SF02087_18	02.	/*Physician Assistants, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@00336	SF02088_18	02.	/*Physician Assistants, Doctoral 2017-2018 IPEDS Completions*/
@00339	SF02089_18	04.	/*Physician Assistants, Male, Total Degrees 2017-2018 IPEDS Completions*/
@00344	SF02090_18	04.	/*Physician Assistants, Female, Total Degrees 2017-2018 IPEDS Completions*/
@00349	SF02091_18	04.	/*Physician Assistants, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00354	SF02092_18	03.	/*Physician Assistants, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00358	SF02093_18	03.	/*Physician Assistants, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00362	SF02101_18	03.	/*Physician Assistants, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@00366	SF02102_18	02.	/*Physician Assistants, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@00369	SF02095_18	02.	/*Physician Assistants, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@00372	SF02096_18	02.	/*Physician Assistants, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@00375	SF02097_18	03.	/*Physician Assistants, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@00379	SF02098_18	03.	/*Physician Assistants, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@00383	SF03201_18	07.	/*Registered Nurses, Total 2014-2018 ACS PUMS*/
@00391	SF03202_18	06.	/*Registered Nurses, Male 2014-2018 ACS PUMS*/
@00398	SF03203_18	07.	/*Registered Nurses, Female 2014-2018 ACS PUMS*/
@00406	SF03204_18	06.	/*Registered Nurses, Less than 35 Years 2014-2018 ACS PUMS*/
@00413	SF03205_18	07.	/*Registered Nurses, 35 - 55 Years 2014-2018 ACS PUMS*/
@00421	SF03206_18	06.	/*Registered Nurses, More than 55 Years 2014-2018 ACS PUMS*/
@00428	SF03207_18	07.	/*Registered Nurses, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@00436	SF03208_18	06.	/*Registered Nurses, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@00443	SF03209_18	06.	/*Registered Nurses, Hispanic/Latino 2014-2018 ACS PUMS*/
@00450	SF03210_18	06.	/*Registered Nurses, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@00457	SF03211_18	05.	/*Registered Nurses, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@00463	SF03212_18	05.	/*Registered Nurses, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@00469	SF03217_18	05.	/*Registered Nurses, Employment Services 2014-2018 ACS PUMS*/
@00475	SF03219_18	05.	/*Registered Nurses, Elementary and Secondary Schools 2014-2018 ACS PUMS*/
@00481	SF03220_18	05.	/*Registered Nurses, Colleges And Universities, Including Junior Colleges 2014-2018 ACS PUMS*/
@00487	SF03221_18	06.	/*Registered Nurses, Offices Of Physicians 2014-2018 ACS PUMS*/
@00494	SF03226_18	06.	/*Registered Nurses, Outpatient Care Centers 2014-2018 ACS PUMS*/
@00501	SF03227_18	06.	/*Registered Nurses, Home Health Care Services 2014-2018 ACS PUMS*/
@00508	SF03228_18	05.	/*Registered Nurses, Other Health Care Services 2014-2018 ACS PUMS*/
@00514	SF03229_18	07.	/*Registered Nurses, Hospitals 2014-2018 ACS PUMS*/
@00522	SF03230_18	06.	/*Registered Nurses, Nursing Care Facilities 2014-2018 ACS PUMS*/
@00529	SF03237_18	05.	/*Registered Nurses, Administration Of Human Resource Programs 2014-2018 ACS PUMS*/
@00535	SF03238_18	05.	/*Registered Nurses, Justice, Public Order, And Safety Activities 2014-2018 ACS PUMS*/
@00541	SF03099_19	07.	/*Registered Nurses, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00549	SF03100_19	05.2	/*Registered Nurses, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00555	SF03078_18	06.	/*Registered Nurses, Total Degrees 2017-2018 IPEDS Completions*/
@00562	SF03079_18	06.	/*Registered Nurses, Specified Degrees 2017-2018 IPEDS Completions*/
@00569	SF03080_18	04.	/*Registered Nurses, Less than 1 Year 2017-2018 IPEDS Completions*/
@00574	SF03081_18	03.	/*Registered Nurses, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@00578	SF03082_18	05.	/*Registered Nurses, Associate's 2017-2018 IPEDS Completions*/
@00584	SF03083_18	04.	/*Registered Nurses, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@00589	SF03084_18	06.	/*Registered Nurses, Bachelor's 2017-2018 IPEDS Completions*/
@00596	SF03085_18	03.	/*Registered Nurses, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@00600	SF03086_18	05.	/*Registered Nurses, Master's 2017-2018 IPEDS Completions*/
@00606	SF03087_18	04.	/*Registered Nurses, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@00611	SF03088_18	04.	/*Registered Nurses, Doctoral 2017-2018 IPEDS Completions*/
@00616	SF03089_18	05.	/*Registered Nurses, Male, Total Degrees 2017-2018 IPEDS Completions*/
@00622	SF03090_18	06.	/*Registered Nurses, Female, Total Degrees 2017-2018 IPEDS Completions*/
@00629	SF03091_18	06.	/*Registered Nurses, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00636	SF03092_18	05.	/*Registered Nurses, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00642	SF03093_18	05.	/*Registered Nurses, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00648	SF03101_18	05.	/*Registered Nurses, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@00654	SF03102_18	03.	/*Registered Nurses, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@00658	SF03095_18	04.	/*Registered Nurses, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@00663	SF03096_18	04.	/*Registered Nurses, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@00668	SF03097_18	05.	/*Registered Nurses, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@00674	SF03098_18	04.	/*Registered Nurses, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@00679	SF07201_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Total 2014-2018 ACS PUMS*/
@00686	SF07202_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Male 2014-2018 ACS PUMS*/
@00693	SF07203_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Female 2014-2018 ACS PUMS*/
@00700	SF07204_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Less than 35 Years 2014-2018 ACS PUMS*/
@00707	SF07205_18	06.	/*Licensed Practical and Licensed Vocational Nurses, 35 - 55 Years 2014-2018 ACS PUMS*/
@00714	SF07206_18	06.	/*Licensed Practical and Licensed Vocational Nurses, More than 55 Years 2014-2018 ACS PUMS*/
@00721	SF07207_18	06.	/*Licensed Practical and Licensed Vocational Nurses, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@00728	SF07208_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@00735	SF07209_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Hispanic/Latino 2014-2018 ACS PUMS*/
@00742	SF07210_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@00748	SF07211_18	04.	/*Licensed Practical and Licensed Vocational Nurses, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@00753	SF07212_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@00759	SF07217_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Employment Services 2014-2018 ACS PUMS*/
@00765	SF07221_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Offices Of Physicians 2014-2018 ACS PUMS*/
@00771	SF07226_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Outpatient Care Centers 2014-2018 ACS PUMS*/
@00777	SF07227_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Home Health Care Services 2014-2018 ACS PUMS*/
@00783	SF07228_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Other Health Care Services 2014-2018 ACS PUMS*/
@00789	SF07229_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Hospitals 2014-2018 ACS PUMS*/
@00796	SF07230_18	06.	/*Licensed Practical and Licensed Vocational Nurses, Nursing Care Facilities 2014-2018 ACS PUMS*/
@00803	SF07099_19	06.	/*Licensed Practical and Licensed Vocational Nurses, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00810	SF07100_19	05.2	/*Licensed Practical and Licensed Vocational Nurses, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00816	SF07078_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Total Degrees 2017-2018 IPEDS Completions*/
@00822	SF07079_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Specified Degrees 2017-2018 IPEDS Completions*/
@00828	SF07080_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Less than 1 Year 2017-2018 IPEDS Completions*/
@00833	SF07081_18	05.	/*Licensed Practical and Licensed Vocational Nurses, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@00839	SF07082_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Associate's 2017-2018 IPEDS Completions*/
@00844	SF07083_18	03.	/*Licensed Practical and Licensed Vocational Nurses, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@00848	SF07084_18	01.	/*Licensed Practical and Licensed Vocational Nurses, Bachelor's 2017-2018 IPEDS Completions*/
@00850	SF07089_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Male, Total Degrees 2017-2018 IPEDS Completions*/
@00855	SF07090_18	05.	/*Licensed Practical and Licensed Vocational Nurses, Female, Total Degrees 2017-2018 IPEDS Completions*/
@00861	SF07091_18	05.	/*Licensed Practical and Licensed Vocational Nurses, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00867	SF07092_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS*/
@00872	SF07093_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@00877	SF07101_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@00882	SF07102_18	03.	/*Licensed Practical and Licensed Vocational Nurses, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@00886	SF07095_18	03.	/*Licensed Practical and Licensed Vocational Nurses, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@00890	SF07096_18	03.	/*Licensed Practical and Licensed Vocational Nurses, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@00894	SF07097_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@00899	SF07098_18	04.	/*Licensed Practical and Licensed Vocational Nurses, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@00904	SF08201_18	06.	/*Dentists Total, Total 2014-2018 ACS PUMS*/
@00911	SF08202_18	06.	/*Dentists Total, Male 2014-2018 ACS PUMS*/
@00918	SF08203_18	05.	/*Dentists Total, Female 2014-2018 ACS PUMS*/
@00924	SF08204_18	05.	/*Dentists Total, Less than 35 Years 2014-2018 ACS PUMS*/
@00930	SF08205_18	05.	/*Dentists Total, 35 - 55 Years 2014-2018 ACS PUMS*/
@00936	SF08206_18	05.	/*Dentists Total, More than 55 Years 2014-2018 ACS PUMS*/
@00942	SF08207_18	06.	/*Dentists Total, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@00949	SF08208_18	04.	/*Dentists Total, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@00954	SF08209_18	05.	/*Dentists Total, Hispanic/Latino 2014-2018 ACS PUMS*/
@00960	SF08210_18	05.	/*Dentists Total, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@00966	SF08211_18	01.	/*Dentists Total, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@00968	SF08212_18	04.	/*Dentists Total, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@00973	SF08222_18	06.	/*Dentists Total, Offices Of Dentists 2014-2018 ACS PUMS*/
@00980	SF08099_19	06.	/*Dentists, General, Employment 2014, Excluding Self-Employed May 2013 BLS Occupational Employment and Wage Estimates*/
@00987	SF08100_19	05.2	/*Dentists, General, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@00993	SF08078_18	04.	/*Dentists Total, Total Degrees 2017-2018 IPEDS Completions*/
@00998	SF08079_18	04.	/*Dentists Total, Specified Degrees 2017-2018 IPEDS Completions*/
@01003	SF08087_18	02.	/*Dentists Total, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@01006	SF08088_18	04.	/*Dentists Total, Doctoral 2017-2018 IPEDS Completions*/
@01011	SF08089_18	04.	/*Dentists Total, Male, Total Degrees 2017-2018 IPEDS Completions*/
@01016	SF08090_18	04.	/*Dentists Total, Female, Total Degrees 2017-2018 IPEDS Completions*/
@01021	SF08091_18	04.	/*Dentists Total, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01026	SF08092_18	03.	/*Dentists Total, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01030	SF08093_18	03.	/*Dentists Total, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01034	SF08101_18	04.	/*Dentists Total, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@01039	SF08102_18	01.	/*Dentists Total, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@01041	SF08095_18	02.	/*Dentists Total, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@01044	SF08096_18	03.	/*Dentists Total, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@01048	SF08097_18	03.	/*Dentists Total, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@01052	SF08098_18	03.	/*Dentists Total, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@01056	SF09201_18	06.	/*Dental Hygienists, Total 2014-2018 ACS PUMS*/
@01063	SF09202_18	04.	/*Dental Hygienists, Male 2014-2018 ACS PUMS*/
@01068	SF09203_18	06.	/*Dental Hygienists, Female 2014-2018 ACS PUMS*/
@01075	SF09204_18	05.	/*Dental Hygienists, Less than 35 Years 2014-2018 ACS PUMS*/
@01081	SF09205_18	05.	/*Dental Hygienists, 35 - 55 Years 2014-2018 ACS PUMS*/
@01087	SF09206_18	05.	/*Dental Hygienists, More than 55 Years 2014-2018 ACS PUMS*/
@01093	SF09207_18	06.	/*Dental Hygienists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01100	SF09208_18	04.	/*Dental Hygienists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01105	SF09209_18	05.	/*Dental Hygienists, Hispanic/Latino 2014-2018 ACS PUMS*/
@01111	SF09210_18	04.	/*Dental Hygienists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01116	SF09211_18	03.	/*Dental Hygienists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01120	SF09212_18	04.	/*Dental Hygienists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01125	SF09222_18	06.	/*Dental Hygienists, Offices Of Dentists 2014-2018 ACS PUMS*/
@01132	SF09099_19	06.	/*Dental Hygienists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01139	SF09100_19	05.2	/*Dental Hygienists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01145	SF09078_18	04.	/*Dental Hygienists, Total Degrees 2017-2018 IPEDS Completions*/
@01150	SF09079_18	04.	/*Dental Hygienists, Specified Degrees 2017-2018 IPEDS Completions*/
@01155	SF09080_18	02.	/*Dental Hygienists, Less than 1 Year 2017-2018 IPEDS Completions*/
@01158	SF09081_18	02.	/*Dental Hygienists, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@01161	SF09082_18	04.	/*Dental Hygienists, Associate's 2017-2018 IPEDS Completions*/
@01166	SF09083_18	02.	/*Dental Hygienists, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@01169	SF09084_18	04.	/*Dental Hygienists, Bachelor's 2017-2018 IPEDS Completions*/
@01174	SF09086_18	02.	/*Dental Hygienists, Master's 2017-2018 IPEDS Completions*/
@01177	SF09089_18	03.	/*Dental Hygienists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@01181	SF09090_18	04.	/*Dental Hygienists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@01186	SF09091_18	04.	/*Dental Hygienists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01191	SF09092_18	03.	/*Dental Hygienists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01195	SF09093_18	04.	/*Dental Hygienists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01200	SF09101_18	03.	/*Dental Hygienists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@01204	SF09102_18	02.	/*Dental Hygienists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@01207	SF09095_18	02.	/*Dental Hygienists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@01210	SF09096_18	02.	/*Dental Hygienists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@01213	SF09097_18	03.	/*Dental Hygienists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@01217	SF09098_18	03.	/*Dental Hygienists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@01221	SF10201_18	06.	/*Dental Assistants, Total 2014-2018 ACS PUMS*/
@01228	SF10202_18	05.	/*Dental Assistants, Male 2014-2018 ACS PUMS*/
@01234	SF10203_18	06.	/*Dental Assistants, Female 2014-2018 ACS PUMS*/
@01241	SF10204_18	06.	/*Dental Assistants, Less than 35 Years 2014-2018 ACS PUMS*/
@01248	SF10205_18	06.	/*Dental Assistants, 35 - 55 Years 2014-2018 ACS PUMS*/
@01255	SF10206_18	05.	/*Dental Assistants, More than 55 Years 2014-2018 ACS PUMS*/
@01261	SF10207_18	06.	/*Dental Assistants, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01268	SF10208_18	05.	/*Dental Assistants, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01274	SF10209_18	05.	/*Dental Assistants, Hispanic/Latino 2014-2018 ACS PUMS*/
@01280	SF10210_18	05.	/*Dental Assistants, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01286	SF10211_18	04.	/*Dental Assistants, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01291	SF10212_18	04.	/*Dental Assistants, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01296	SF10222_18	06.	/*Dental Assistants, Offices Of Dentists 2014-2018 ACS PUMS*/
@01303	SF10099_19	06.	/*Dental Assistants, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01310	SF10100_19	05.2	/*Dental Assistants, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01316	SF11201_18	06.	/*Pharmacists, Total 2014-2018 ACS PUMS*/
@01323	SF11202_18	06.	/*Pharmacists, Male 2014-2018 ACS PUMS*/
@01330	SF11203_18	06.	/*Pharmacists, Female 2014-2018 ACS PUMS*/
@01337	SF11204_18	06.	/*Pharmacists, Less than 35 Years 2014-2018 ACS PUMS*/
@01344	SF11205_18	06.	/*Pharmacists, 35 - 55 Years 2014-2018 ACS PUMS*/
@01351	SF11206_18	05.	/*Pharmacists, More than 55 Years 2014-2018 ACS PUMS*/
@01357	SF11207_18	06.	/*Pharmacists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01364	SF11208_18	05.	/*Pharmacists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01370	SF11209_18	05.	/*Pharmacists, Hispanic/Latino 2014-2018 ACS PUMS*/
@01376	SF11210_18	05.	/*Pharmacists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01382	SF11211_18	03.	/*Pharmacists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01386	SF11212_18	04.	/*Pharmacists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01391	SF11213_18	06.	/*Pharmacists, Pharmacies and Drug Stores 2014-2018 ACS PUMS*/
@01398	SF11229_18	05.	/*Pharmacists, Hospitals 2014-2018 ACS PUMS*/
@01404	SF11099_19	06.	/*Pharmacists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01411	SF11100_19	05.2	/*Pharmacists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01417	SF11078_18	05.	/*Pharmacists, Total Degrees 2017-2018 IPEDS Completions*/
@01423	SF11079_18	05.	/*Pharmacists, Specified Degrees 2017-2018 IPEDS Completions*/
@01429	SF11084_18	03.	/*Pharmacists, Bachelor's 2017-2018 IPEDS Completions*/
@01433	SF11086_18	01.	/*Pharmacists, Master's 2017-2018 IPEDS Completions*/
@01435	SF11087_18	01.	/*Pharmacists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@01437	SF11088_18	05.	/*Pharmacists, Doctoral 2017-2018 IPEDS Completions*/
@01443	SF11089_18	04.	/*Pharmacists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@01448	SF11090_18	04.	/*Pharmacists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@01453	SF11091_18	04.	/*Pharmacists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01458	SF11092_18	04.	/*Pharmacists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01463	SF11093_18	03.	/*Pharmacists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01467	SF11101_18	04.	/*Pharmacists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@01472	SF11102_18	02.	/*Pharmacists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@01475	SF11095_18	02.	/*Pharmacists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@01478	SF11096_18	03.	/*Pharmacists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@01482	SF11097_18	03.	/*Pharmacists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@01486	SF11098_18	03.	/*Pharmacists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@01490	SF12201_18	05.	/*Veterinarians, Total 2014-2018 ACS PUMS*/
@01496	SF12202_18	05.	/*Veterinarians, Male 2014-2018 ACS PUMS*/
@01502	SF12203_18	05.	/*Veterinarians, Female 2014-2018 ACS PUMS*/
@01508	SF12204_18	05.	/*Veterinarians, Less than 35 Years 2014-2018 ACS PUMS*/
@01514	SF12205_18	05.	/*Veterinarians, 35 - 55 Years 2014-2018 ACS PUMS*/
@01520	SF12206_18	05.	/*Veterinarians, More than 55 Years 2014-2018 ACS PUMS*/
@01526	SF12207_18	05.	/*Veterinarians, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01532	SF12208_18	04.	/*Veterinarians, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01537	SF12209_18	04.	/*Veterinarians, Hispanic/Latino 2014-2018 ACS PUMS*/
@01542	SF12210_18	04.	/*Veterinarians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01547	SF12211_18	01.	/*Veterinarians, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01549	SF12212_18	04.	/*Veterinarians, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01554	SF12216_18	05.	/*Veterinarians, Veterinary Services 2014-2018 ACS PUMS*/
@01560	SF12099_19	05.	/*Veterinarians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01566	SF12100_19	05.2	/*Veterinarians, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01572	SF12078_18	04.	/*Veterinarians, Total Degrees 2017-2018 IPEDS Completions*/
@01577	SF12079_18	04.	/*Veterinarians, Specified Degrees 2017-2018 IPEDS Completions*/
@01582	SF12088_18	04.	/*Veterinarians, Doctoral 2017-2018 IPEDS Completions*/
@01587	SF12089_18	03.	/*Veterinarians, Male, Total Degrees 2017-2018 IPEDS Completions*/
@01591	SF12090_18	04.	/*Veterinarians, Female, Total Degrees 2017-2018 IPEDS Completions*/
@01596	SF12091_18	04.	/*Veterinarians, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01601	SF12092_18	02.	/*Veterinarians, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01604	SF12093_18	03.	/*Veterinarians, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01608	SF12101_18	03.	/*Veterinarians, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@01612	SF12102_18	01.	/*Veterinarians, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@01614	SF12095_18	02.	/*Veterinarians, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@01617	SF12096_18	02.	/*Veterinarians, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@01620	SF12097_18	03.	/*Veterinarians, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@01624	SF12098_18	02.	/*Veterinarians, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@01627	SF14201_18	05.	/*Chiropractors, Total 2014-2018 ACS PUMS*/
@01633	SF14202_18	05.	/*Chiropractors, Male 2014-2018 ACS PUMS*/
@01639	SF14203_18	05.	/*Chiropractors, Female 2014-2018 ACS PUMS*/
@01645	SF14204_18	05.	/*Chiropractors, Less than 35 Years 2014-2018 ACS PUMS*/
@01651	SF14205_18	05.	/*Chiropractors, 35 - 55 Years 2014-2018 ACS PUMS*/
@01657	SF14206_18	05.	/*Chiropractors, More than 55 Years 2014-2018 ACS PUMS*/
@01663	SF14207_18	05.	/*Chiropractors, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01669	SF14208_18	04.	/*Chiropractors, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01674	SF14209_18	04.	/*Chiropractors, Hispanic/Latino 2014-2018 ACS PUMS*/
@01679	SF14210_18	04.	/*Chiropractors, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01684	SF14211_18	01.	/*Chiropractors, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01686	SF14212_18	03.	/*Chiropractors, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01690	SF14223_18	05.	/*Chiropractors, Office Of Chiropractors 2014-2018 ACS PUMS*/
@01696	SF14099_19	05.	/*Chiropractors, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01702	SF14100_19	05.2	/*Chiropractors, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01708	SF14078_18	04.	/*Chiropractors, Total Degrees 2017-2018 IPEDS Completions*/
@01713	SF14079_18	04.	/*Chiropractors, Specified Degrees 2017-2018 IPEDS Completions*/
@01718	SF14088_18	04.	/*Chiropractors, Doctoral 2017-2018 IPEDS Completions*/
@01723	SF14089_18	04.	/*Chiropractors, Male, Total Degrees 2017-2018 IPEDS Completions*/
@01728	SF14090_18	04.	/*Chiropractors, Female, Total Degrees 2017-2018 IPEDS Completions*/
@01733	SF14091_18	04.	/*Chiropractors, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01738	SF14092_18	03.	/*Chiropractors, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01742	SF14093_18	03.	/*Chiropractors, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01746	SF14101_18	03.	/*Chiropractors, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@01750	SF14102_18	01.	/*Chiropractors, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@01752	SF14095_18	02.	/*Chiropractors, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@01755	SF14096_18	03.	/*Chiropractors, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@01759	SF14097_18	02.	/*Chiropractors, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@01762	SF14098_18	02.	/*Chiropractors, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@01765	SF15201_18	05.	/*Optometrists, Total 2014-2018 ACS PUMS*/
@01771	SF15202_18	05.	/*Optometrists, Male 2014-2018 ACS PUMS*/
@01777	SF15203_18	05.	/*Optometrists, Female 2014-2018 ACS PUMS*/
@01783	SF15204_18	04.	/*Optometrists, Less than 35 Years 2014-2018 ACS PUMS*/
@01788	SF15205_18	05.	/*Optometrists, 35 - 55 Years 2014-2018 ACS PUMS*/
@01794	SF15206_18	05.	/*Optometrists, More than 55 Years 2014-2018 ACS PUMS*/
@01800	SF15207_18	05.	/*Optometrists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01806	SF15208_18	03.	/*Optometrists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01810	SF15209_18	04.	/*Optometrists, Hispanic/Latino 2014-2018 ACS PUMS*/
@01815	SF15210_18	04.	/*Optometrists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01820	SF15211_18	01.	/*Optometrists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01822	SF15212_18	03.	/*Optometrists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01826	SF15224_18	05.	/*Optometrists, Offices Of Optometrists 2014-2018 ACS PUMS*/
@01832	SF15229_18	04.	/*Optometrists, Hospitals 2014-2018 ACS PUMS*/
@01837	SF15099_19	05.	/*Optometrists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01843	SF15100_19	05.2	/*Optometrists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01849	SF15078_18	04.	/*Optometrists, Total Degrees 2017-2018 IPEDS Completions*/
@01854	SF15079_18	04.	/*Optometrists, Specified Degrees 2017-2018 IPEDS Completions*/
@01859	SF15087_18	02.	/*Optometrists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@01862	SF15088_18	04.	/*Optometrists, Doctoral 2017-2018 IPEDS Completions*/
@01867	SF15089_18	03.	/*Optometrists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@01871	SF15090_18	04.	/*Optometrists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@01876	SF15091_18	03.	/*Optometrists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01880	SF15092_18	02.	/*Optometrists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01883	SF15093_18	02.	/*Optometrists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@01886	SF15101_18	03.	/*Optometrists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@01890	SF15102_18	01.	/*Optometrists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@01892	SF15095_18	01.	/*Optometrists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@01894	SF15096_18	03.	/*Optometrists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@01898	SF15097_18	02.	/*Optometrists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@01901	SF15098_18	02.	/*Optometrists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@01904	SF16201_18	05.	/*Opticians, Dispensing, Total 2014-2018 ACS PUMS*/
@01910	SF16202_18	05.	/*Opticians, Dispensing, Male 2014-2018 ACS PUMS*/
@01916	SF16203_18	05.	/*Opticians, Dispensing, Female 2014-2018 ACS PUMS*/
@01922	SF16204_18	05.	/*Opticians, Dispensing, Less than 35 Years 2014-2018 ACS PUMS*/
@01928	SF16205_18	05.	/*Opticians, Dispensing, 35 - 55 Years 2014-2018 ACS PUMS*/
@01934	SF16206_18	05.	/*Opticians, Dispensing, More than 55 Years 2014-2018 ACS PUMS*/
@01940	SF16207_18	05.	/*Opticians, Dispensing, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@01946	SF16208_18	04.	/*Opticians, Dispensing, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@01951	SF16209_18	04.	/*Opticians, Dispensing, Hispanic/Latino 2014-2018 ACS PUMS*/
@01956	SF16210_18	04.	/*Opticians, Dispensing, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@01961	SF16211_18	03.	/*Opticians, Dispensing, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@01965	SF16212_18	04.	/*Opticians, Dispensing, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@01970	SF16214_18	05.	/*Opticians, Dispensing, Health and Personal Care, Except Drug, Stores 2014-2018 ACS PUMS*/
@01976	SF16221_18	04.	/*Opticians, Dispensing, Offices Of Physicians 2014-2018 ACS PUMS*/
@01981	SF16224_18	05.	/*Opticians, Dispensing, Offices Of Optometrists 2014-2018 ACS PUMS*/
@01987	SF16099_19	05.	/*Opticians, Dispensing, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01993	SF16100_19	05.2	/*Opticians, Dispensing, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@01999	SF17201_18	06.	/*Psychologists, Total 2014-2018 ACS PUMS*/
@02006	SF17202_18	05.	/*Psychologists, Male 2014-2018 ACS PUMS*/
@02012	SF17203_18	06.	/*Psychologists, Female 2014-2018 ACS PUMS*/
@02019	SF17204_18	05.	/*Psychologists, Less than 35 Years 2014-2018 ACS PUMS*/
@02025	SF17205_18	05.	/*Psychologists, 35 - 55 Years 2014-2018 ACS PUMS*/
@02031	SF17206_18	05.	/*Psychologists, More than 55 Years 2014-2018 ACS PUMS*/
@02037	SF17207_18	06.	/*Psychologists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@02044	SF17208_18	04.	/*Psychologists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@02049	SF17209_18	05.	/*Psychologists, Hispanic/Latino 2014-2018 ACS PUMS*/
@02055	SF17210_18	04.	/*Psychologists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@02060	SF17211_18	01.	/*Psychologists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@02062	SF17212_18	04.	/*Psychologists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@02067	SF17215_18	04.	/*Psychologists, Scientific Research and Development Services 2014-2018 ACS PUMS*/
@02072	SF17219_18	05.	/*Psychologists, Elementary and Secondary Schools 2014-2018 ACS PUMS*/
@02078	SF17225_18	05.	/*Psychologists, Offices Of Other Health Practitioners 2014-2018 ACS PUMS*/
@02084	SF17226_18	05.	/*Psychologists, Outpatient Care Centers 2014-2018 ACS PUMS*/
@02090	SF17229_18	05.	/*Psychologists, Hospitals 2014-2018 ACS PUMS*/
@02096	SF17232_18	04.	/*Psychologists, Individual And Family Services 2014-2018 ACS PUMS*/
@02101	SF17078_18	06.	/*Psychologists, Total Degrees 2017-2018 IPEDS Completions*/
@02108	SF17079_18	05.	/*Psychologists, Specified Degrees 2017-2018 IPEDS Completions*/
@02114	SF17080_18	03.	/*Psychologists, Less than 1 Year 2017-2018 IPEDS Completions*/
@02118	SF17081_18	02.	/*Psychologists, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@02121	SF17082_18	05.	/*Psychologists, Associate's 2017-2018 IPEDS Completions*/
@02127	SF17083_18	01.	/*Psychologists, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@02129	SF17084_18	06.	/*Psychologists, Bachelor's 2017-2018 IPEDS Completions*/
@02136	SF17085_18	03.	/*Psychologists, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@02140	SF17086_18	05.	/*Psychologists, Master's 2017-2018 IPEDS Completions*/
@02146	SF17087_18	04.	/*Psychologists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@02151	SF17088_18	04.	/*Psychologists, Doctoral 2017-2018 IPEDS Completions*/
@02156	SF17089_18	05.	/*Psychologists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@02162	SF17090_18	06.	/*Psychologists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@02169	SF17091_18	05.	/*Psychologists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02175	SF17092_18	05.	/*Psychologists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02181	SF17093_18	05.	/*Psychologists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02187	SF17101_18	04.	/*Psychologists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@02192	SF17102_18	03.	/*Psychologists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@02196	SF17095_18	03.	/*Psychologists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@02200	SF17096_18	04.	/*Psychologists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@02205	SF17097_18	04.	/*Psychologists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@02210	SF17098_18	04.	/*Psychologists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@02215	SF18099_19	06.	/*Clinical, Counseling, and School Psychologists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02222	SF18100_19	05.2	/*Clinical, Counseling, and School Psychologists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02228	SF19201_18	06.	/*Counselors, Total 2014-2018 ACS PUMS*/
@02235	SF19202_18	06.	/*Counselors, Male 2014-2018 ACS PUMS*/
@02242	SF19203_18	06.	/*Counselors, Female 2014-2018 ACS PUMS*/
@02249	SF19204_18	06.	/*Counselors, Less than 35 Years 2014-2018 ACS PUMS*/
@02256	SF19205_18	06.	/*Counselors, 35 - 55 Years 2014-2018 ACS PUMS*/
@02263	SF19206_18	05.	/*Counselors, More than 55 Years 2014-2018 ACS PUMS*/
@02269	SF19207_18	06.	/*Counselors, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@02276	SF19208_18	05.	/*Counselors, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@02282	SF19209_18	05.	/*Counselors, Hispanic/Latino 2014-2018 ACS PUMS*/
@02288	SF19210_18	04.	/*Counselors, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@02293	SF19211_18	04.	/*Counselors, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@02298	SF19212_18	04.	/*Counselors, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@02303	SF19226_18	06.	/*Counselors, Outpatient Care Centers 2014-2018 ACS PUMS*/
@02310	SF19228_18	04.	/*Counselors, Other Health Care Services 2014-2018 ACS PUMS*/
@02315	SF19229_18	05.	/*Counselors, Hospitals 2014-2018 ACS PUMS*/
@02321	SF19231_18	05.	/*Counselors, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@02327	SF19232_18	06.	/*Counselors, Individual And Family Services 2014-2018 ACS PUMS*/
@02334	SF19078_18	05.	/*Counselors, Total Degrees 2017-2018 IPEDS Completions*/
@02340	SF19079_18	05.	/*Counselors, Specified Degrees 2017-2018 IPEDS Completions*/
@02346	SF19080_18	04.	/*Counselors, Less than 1 Year 2017-2018 IPEDS Completions*/
@02351	SF19081_18	04.	/*Counselors, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@02356	SF19082_18	04.	/*Counselors, Associate's 2017-2018 IPEDS Completions*/
@02361	SF19083_18	01.	/*Counselors, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@02363	SF19084_18	03.	/*Counselors, Bachelor's 2017-2018 IPEDS Completions*/
@02367	SF19085_18	03.	/*Counselors, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@02371	SF19086_18	05.	/*Counselors, Master's 2017-2018 IPEDS Completions*/
@02377	SF19087_18	03.	/*Counselors, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@02381	SF19088_18	03.	/*Counselors, Doctoral 2017-2018 IPEDS Completions*/
@02385	SF19089_18	04.	/*Counselors, Male, Total Degrees 2017-2018 IPEDS Completions*/
@02390	SF19090_18	05.	/*Counselors, Female, Total Degrees 2017-2018 IPEDS Completions*/
@02396	SF19091_18	04.	/*Counselors, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02401	SF19092_18	04.	/*Counselors, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02406	SF19093_18	04.	/*Counselors, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02411	SF19101_18	03.	/*Counselors, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@02415	SF19102_18	02.	/*Counselors, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@02418	SF19095_18	03.	/*Counselors, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@02422	SF19096_18	03.	/*Counselors, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@02426	SF19097_18	03.	/*Counselors, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@02430	SF19098_18	03.	/*Counselors, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@02434	SF19099_19	06.	/*Substance Abuse, Behavioral Disorder, and Mental Health Counselors, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02441	SF19100_19	05.2	/*Substance Abuse, Behavioral Disorder, and Mental Health Counselors, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02447	SF21099_19	06.	/*Rehabilitation Counselors, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02454	SF21100_19	05.2	/*Rehabilitation Counselors, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02460	SF23201_18	06.	/*Social Workers, Total 2014-2018 ACS PUMS*/
@02467	SF23202_18	06.	/*Social Workers, Male 2014-2018 ACS PUMS*/
@02474	SF23203_18	06.	/*Social Workers, Female 2014-2018 ACS PUMS*/
@02481	SF23204_18	06.	/*Social Workers, Less than 35 Years 2014-2018 ACS PUMS*/
@02488	SF23205_18	06.	/*Social Workers, 35 - 55 Years 2014-2018 ACS PUMS*/
@02495	SF23206_18	06.	/*Social Workers, More than 55 Years 2014-2018 ACS PUMS*/
@02502	SF23207_18	06.	/*Social Workers, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@02509	SF23208_18	06.	/*Social Workers, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@02516	SF23209_18	05.	/*Social Workers, Hispanic/Latino 2014-2018 ACS PUMS*/
@02522	SF23210_18	05.	/*Social Workers, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@02528	SF23211_18	04.	/*Social Workers, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@02533	SF23212_18	05.	/*Social Workers, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@02539	SF23226_18	05.	/*Social Workers, Outpatient Care Centers 2014-2018 ACS PUMS*/
@02545	SF23228_18	05.	/*Social Workers, Other Health Care Services 2014-2018 ACS PUMS*/
@02551	SF23229_18	05.	/*Social Workers, Hospitals 2014-2018 ACS PUMS*/
@02557	SF23230_18	05.	/*Social Workers, Nursing Care Facilities 2014-2018 ACS PUMS*/
@02563	SF23231_18	05.	/*Social Workers, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@02569	SF23232_18	06.	/*Social Workers, Individual And Family Services 2014-2018 ACS PUMS*/
@02576	SF23078_18	05.	/*Social Workers, Total Degrees 2017-2018 IPEDS Completions*/
@02582	SF23079_18	05.	/*Social Workers, Specified Degrees 2017-2018 IPEDS Completions*/
@02588	SF23080_18	03.	/*Social Workers, Less than 1 Year 2017-2018 IPEDS Completions*/
@02592	SF23081_18	03.	/*Social Workers, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@02596	SF23082_18	04.	/*Social Workers, Associate's 2017-2018 IPEDS Completions*/
@02601	SF23084_18	05.	/*Social Workers, Bachelor's 2017-2018 IPEDS Completions*/
@02607	SF23085_18	03.	/*Social Workers, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@02611	SF23086_18	05.	/*Social Workers, Master's 2017-2018 IPEDS Completions*/
@02617	SF23087_18	02.	/*Social Workers, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@02620	SF23088_18	03.	/*Social Workers, Doctoral 2017-2018 IPEDS Completions*/
@02624	SF23089_18	04.	/*Social Workers, Male, Total Degrees 2017-2018 IPEDS Completions*/
@02629	SF23090_18	05.	/*Social Workers, Female, Total Degrees 2017-2018 IPEDS Completions*/
@02635	SF23091_18	05.	/*Social Workers, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02641	SF23092_18	05.	/*Social Workers, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02647	SF23093_18	04.	/*Social Workers, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02652	SF23101_18	04.	/*Social Workers, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@02657	SF23102_18	03.	/*Social Workers, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@02661	SF23095_18	03.	/*Social Workers, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@02665	SF23096_18	03.	/*Social Workers, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@02669	SF23097_18	04.	/*Social Workers, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@02674	SF23098_18	04.	/*Social Workers, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@02679	SF24099_19	06.	/*Healthcare Social Workers, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02686	SF24100_19	05.2	/*Healthcare Social Workers, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02692	SF25099_19	06.	/*Mental Health and Substance Abuse Social Workers, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02699	SF25100_19	05.2	/*Mental Health and Substance Abuse Social Workers, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02705	SF26201_18	06.	/*Physical Therapists, Total 2014-2018 ACS PUMS*/
@02712	SF26202_18	05.	/*Physical Therapists, Male 2014-2018 ACS PUMS*/
@02718	SF26203_18	06.	/*Physical Therapists, Female 2014-2018 ACS PUMS*/
@02725	SF26204_18	05.	/*Physical Therapists, Less than 35 Years 2014-2018 ACS PUMS*/
@02731	SF26205_18	06.	/*Physical Therapists, 35 - 55 Years 2014-2018 ACS PUMS*/
@02738	SF26206_18	05.	/*Physical Therapists, More than 55 Years 2014-2018 ACS PUMS*/
@02744	SF26207_18	06.	/*Physical Therapists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@02751	SF26208_18	05.	/*Physical Therapists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@02757	SF26209_18	05.	/*Physical Therapists, Hispanic/Latino 2014-2018 ACS PUMS*/
@02763	SF26210_18	05.	/*Physical Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@02769	SF26211_18	03.	/*Physical Therapists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@02773	SF26212_18	04.	/*Physical Therapists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@02778	SF26219_18	04.	/*Physical Therapists, Elementary and Secondary Schools 2014-2018 ACS PUMS*/
@02783	SF26226_18	05.	/*Physical Therapists, Outpatient Care Centers 2014-2018 ACS PUMS*/
@02789	SF26227_18	05.	/*Physical Therapists, Home Health Care Services 2014-2018 ACS PUMS*/
@02795	SF26228_18	04.	/*Physical Therapists, Other Health Care Services 2014-2018 ACS PUMS*/
@02800	SF26229_18	05.	/*Physical Therapists, Hospitals 2014-2018 ACS PUMS*/
@02806	SF26230_18	05.	/*Physical Therapists, Nursing Care Facilities 2014-2018 ACS PUMS*/
@02812	SF26099_19	06.	/*Physical Therapists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02819	SF26100_19	05.2	/*Physical Therapists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@02825	SF26078_18	05.	/*Physical Therapists, Total Degrees 2017-2018 IPEDS Completions*/
@02831	SF26079_18	05.	/*Physical Therapists, Specified Degrees 2017-2018 IPEDS Completions*/
@02837	SF26080_18	01.	/*Physical Therapists, Less than 1 Year 2017-2018 IPEDS Completions*/
@02839	SF26081_18	01.	/*Physical Therapists, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@02841	SF26082_18	02.	/*Physical Therapists, Associate's 2017-2018 IPEDS Completions*/
@02844	SF26084_18	03.	/*Physical Therapists, Bachelor's 2017-2018 IPEDS Completions*/
@02848	SF26085_18	02.	/*Physical Therapists, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@02851	SF26086_18	02.	/*Physical Therapists, Master's 2017-2018 IPEDS Completions*/
@02854	SF26087_18	02.	/*Physical Therapists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@02857	SF26088_18	05.	/*Physical Therapists, Doctoral 2017-2018 IPEDS Completions*/
@02863	SF26089_18	04.	/*Physical Therapists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@02868	SF26090_18	04.	/*Physical Therapists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@02873	SF26091_18	04.	/*Physical Therapists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02878	SF26092_18	03.	/*Physical Therapists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02882	SF26093_18	03.	/*Physical Therapists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@02886	SF26101_18	04.	/*Physical Therapists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@02891	SF26102_18	02.	/*Physical Therapists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@02894	SF26095_18	02.	/*Physical Therapists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@02897	SF26096_18	03.	/*Physical Therapists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@02901	SF26097_18	03.	/*Physical Therapists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@02905	SF26098_18	03.	/*Physical Therapists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@02909	SF27201_18	05.	/*Physical Therapist Assistants and Aides, Total 2014-2018 ACS PUMS*/
@02915	SF27202_18	05.	/*Physical Therapist Assistants and Aides, Male 2014-2018 ACS PUMS*/
@02921	SF27203_18	05.	/*Physical Therapist Assistants and Aides, Female 2014-2018 ACS PUMS*/
@02927	SF27204_18	05.	/*Physical Therapist Assistants and Aides, Less than 35 Years 2014-2018 ACS PUMS*/
@02933	SF27205_18	05.	/*Physical Therapist Assistants and Aides, 35 - 55 Years 2014-2018 ACS PUMS*/
@02939	SF27206_18	05.	/*Physical Therapist Assistants and Aides, More than 55 Years 2014-2018 ACS PUMS*/
@02945	SF27207_18	05.	/*Physical Therapist Assistants and Aides, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@02951	SF27208_18	04.	/*Physical Therapist Assistants and Aides, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@02956	SF27209_18	05.	/*Physical Therapist Assistants and Aides, Hispanic/Latino 2014-2018 ACS PUMS*/
@02962	SF27210_18	04.	/*Physical Therapist Assistants and Aides, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@02967	SF27211_18	03.	/*Physical Therapist Assistants and Aides, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@02971	SF27212_18	04.	/*Physical Therapist Assistants and Aides, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@02976	SF27226_18	05.	/*Physical Therapist Assistants and Aides, Outpatient Care Centers 2014-2018 ACS PUMS*/
@02982	SF27227_18	04.	/*Physical Therapist Assistants and Aides, Home Health Care Services 2014-2018 ACS PUMS*/
@02987	SF27228_18	04.	/*Physical Therapist Assistants and Aides, Other Health Care Services 2014-2018 ACS PUMS*/
@02992	SF27229_18	05.	/*Physical Therapist Assistants and Aides, Hospitals 2014-2018 ACS PUMS*/
@02998	SF27230_18	05.	/*Physical Therapist Assistants and Aides, Nursing Care Facilities 2014-2018 ACS PUMS*/
@03004	SF27231_18	04.	/*Physical Therapist Assistants and Aides, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@03009	SF28099_19	05.	/*Physical Therapist Assistants, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03015	SF28100_19	05.2	/*Physical Therapist Assistants, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03021	SF28078_18	04.	/*Physical Therapist Assistants, Total Degrees 2017-2018 IPEDS Completions*/
@03026	SF28079_18	04.	/*Physical Therapist Assistants, Specified Degrees 2017-2018 IPEDS Completions*/
@03031	SF28080_18	03.	/*Physical Therapist Assistants, Less than 1 Year 2017-2018 IPEDS Completions*/
@03035	SF28081_18	03.	/*Physical Therapist Assistants, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@03039	SF28082_18	04.	/*Physical Therapist Assistants, Associate's 2017-2018 IPEDS Completions*/
@03044	SF28084_18	02.	/*Physical Therapist Assistants, Bachelor's 2017-2018 IPEDS Completions*/
@03047	SF28089_18	04.	/*Physical Therapist Assistants, Male, Total Degrees 2017-2018 IPEDS Completions*/
@03052	SF28090_18	04.	/*Physical Therapist Assistants, Female, Total Degrees 2017-2018 IPEDS Completions*/
@03057	SF28091_18	04.	/*Physical Therapist Assistants, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03062	SF28092_18	03.	/*Physical Therapist Assistants, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03066	SF28093_18	03.	/*Physical Therapist Assistants, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03070	SF28101_18	03.	/*Physical Therapist Assistants, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@03074	SF28102_18	02.	/*Physical Therapist Assistants, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@03077	SF28095_18	02.	/*Physical Therapist Assistants, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@03080	SF28096_18	02.	/*Physical Therapist Assistants, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@03083	SF28097_18	03.	/*Physical Therapist Assistants, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@03087	SF28098_18	03.	/*Physical Therapist Assistants, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@03091	SF29099_19	05.	/*Physical Therapist Aides, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03097	SF29100_19	05.2	/*Physical Therapist Aides, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03103	SF30201_18	06.	/*Occupational Therapists, Total 2014-2018 ACS PUMS*/
@03110	SF30202_18	05.	/*Occupational Therapists, Male 2014-2018 ACS PUMS*/
@03116	SF30203_18	06.	/*Occupational Therapists, Female 2014-2018 ACS PUMS*/
@03123	SF30204_18	05.	/*Occupational Therapists, Less than 35 Years 2014-2018 ACS PUMS*/
@03129	SF30205_18	05.	/*Occupational Therapists, 35 - 55 Years 2014-2018 ACS PUMS*/
@03135	SF30206_18	05.	/*Occupational Therapists, More than 55 Years 2014-2018 ACS PUMS*/
@03141	SF30207_18	05.	/*Occupational Therapists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@03147	SF30208_18	04.	/*Occupational Therapists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@03152	SF30209_18	04.	/*Occupational Therapists, Hispanic/Latino 2014-2018 ACS PUMS*/
@03157	SF30210_18	04.	/*Occupational Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@03162	SF30211_18	01.	/*Occupational Therapists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@03164	SF30212_18	04.	/*Occupational Therapists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@03169	SF30219_18	05.	/*Occupational Therapists, Elementary and Secondary Schools 2014-2018 ACS PUMS*/
@03175	SF30226_18	05.	/*Occupational Therapists, Outpatient Care Centers 2014-2018 ACS PUMS*/
@03181	SF30227_18	04.	/*Occupational Therapists, Home Health Care Services 2014-2018 ACS PUMS*/
@03186	SF30228_18	04.	/*Occupational Therapists, Other Health Care Services 2014-2018 ACS PUMS*/
@03191	SF30229_18	05.	/*Occupational Therapists, Hospitals 2014-2018 ACS PUMS*/
@03197	SF30230_18	05.	/*Occupational Therapists, Nursing Care Facilities 2014-2018 ACS PUMS*/
@03203	SF30231_18	04.	/*Occupational Therapists, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@03208	SF30099_19	06.	/*Occupational Therapists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03215	SF30100_19	05.2	/*Occupational Therapists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03221	SF30078_18	04.	/*Occupational Therapists, Total Degrees 2017-2018 IPEDS Completions*/
@03226	SF30079_18	04.	/*Occupational Therapists, Specified Degrees 2017-2018 IPEDS Completions*/
@03231	SF30080_18	01.	/*Occupational Therapists, Less than 1 Year 2017-2018 IPEDS Completions*/
@03233	SF30082_18	03.	/*Occupational Therapists, Associate's 2017-2018 IPEDS Completions*/
@03237	SF30083_18	01.	/*Occupational Therapists, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@03239	SF30084_18	03.	/*Occupational Therapists, Bachelor's 2017-2018 IPEDS Completions*/
@03243	SF30085_18	02.	/*Occupational Therapists, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@03246	SF30086_18	04.	/*Occupational Therapists, Master's 2017-2018 IPEDS Completions*/
@03251	SF30087_18	01.	/*Occupational Therapists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@03253	SF30088_18	03.	/*Occupational Therapists, Doctoral 2017-2018 IPEDS Completions*/
@03257	SF30089_18	03.	/*Occupational Therapists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@03261	SF30090_18	04.	/*Occupational Therapists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@03266	SF30091_18	04.	/*Occupational Therapists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03271	SF30092_18	03.	/*Occupational Therapists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03275	SF30093_18	03.	/*Occupational Therapists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03279	SF30101_18	03.	/*Occupational Therapists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@03283	SF30102_18	02.	/*Occupational Therapists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@03286	SF30095_18	02.	/*Occupational Therapists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@03289	SF30096_18	02.	/*Occupational Therapists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@03292	SF30097_18	03.	/*Occupational Therapists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@03296	SF30098_18	03.	/*Occupational Therapists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@03300	SF31201_18	06.	/*Respiratory Therapists, Total 2014-2018 ACS PUMS*/
@03307	SF31202_18	05.	/*Respiratory Therapists, Male 2014-2018 ACS PUMS*/
@03313	SF31203_18	05.	/*Respiratory Therapists, Female 2014-2018 ACS PUMS*/
@03319	SF31204_18	05.	/*Respiratory Therapists, Less than 35 Years 2014-2018 ACS PUMS*/
@03325	SF31205_18	05.	/*Respiratory Therapists, 35 - 55 Years 2014-2018 ACS PUMS*/
@03331	SF31206_18	05.	/*Respiratory Therapists, More than 55 Years 2014-2018 ACS PUMS*/
@03337	SF31207_18	05.	/*Respiratory Therapists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@03343	SF31208_18	05.	/*Respiratory Therapists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@03349	SF31209_18	05.	/*Respiratory Therapists, Hispanic/Latino 2014-2018 ACS PUMS*/
@03355	SF31210_18	04.	/*Respiratory Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@03360	SF31211_18	03.	/*Respiratory Therapists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@03364	SF31212_18	04.	/*Respiratory Therapists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@03369	SF31228_18	04.	/*Respiratory Therapists, Other Health Care Services 2014-2018 ACS PUMS*/
@03374	SF31229_18	06.	/*Respiratory Therapists, Hospitals 2014-2018 ACS PUMS*/
@03381	SF31099_19	06.	/*Respiratory Therapists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03388	SF31100_19	05.2	/*Respiratory Therapists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03394	SF31078_18	04.	/*Respiratory Therapists, Total Degrees 2017-2018 IPEDS Completions*/
@03399	SF31079_18	04.	/*Respiratory Therapists, Specified Degrees 2017-2018 IPEDS Completions*/
@03404	SF31080_18	02.	/*Respiratory Therapists, Less than 1 Year 2017-2018 IPEDS Completions*/
@03407	SF31081_18	02.	/*Respiratory Therapists, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@03410	SF31082_18	04.	/*Respiratory Therapists, Associate's 2017-2018 IPEDS Completions*/
@03415	SF31083_18	03.	/*Respiratory Therapists, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@03419	SF31084_18	04.	/*Respiratory Therapists, Bachelor's 2017-2018 IPEDS Completions*/
@03424	SF31086_18	02.	/*Respiratory Therapists, Master's 2017-2018 IPEDS Completions*/
@03427	SF31089_18	04.	/*Respiratory Therapists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@03432	SF31090_18	04.	/*Respiratory Therapists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@03437	SF31091_18	04.	/*Respiratory Therapists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03442	SF31092_18	03.	/*Respiratory Therapists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03446	SF31093_18	04.	/*Respiratory Therapists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03451	SF31101_18	03.	/*Respiratory Therapists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@03455	SF31102_18	02.	/*Respiratory Therapists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@03458	SF31095_18	02.	/*Respiratory Therapists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@03461	SF31096_18	03.	/*Respiratory Therapists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@03465	SF31097_18	03.	/*Respiratory Therapists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@03469	SF31098_18	03.	/*Respiratory Therapists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@03473	SF32201_18	06.	/*Speech-Language Pathologists, Total 2014-2018 ACS PUMS*/
@03480	SF32202_18	04.	/*Speech-Language Pathologists, Male 2014-2018 ACS PUMS*/
@03485	SF32203_18	06.	/*Speech-Language Pathologists, Female 2014-2018 ACS PUMS*/
@03492	SF32204_18	05.	/*Speech-Language Pathologists, Less than 35 Years 2014-2018 ACS PUMS*/
@03498	SF32205_18	05.	/*Speech-Language Pathologists, 35 - 55 Years 2014-2018 ACS PUMS*/
@03504	SF32206_18	05.	/*Speech-Language Pathologists, More than 55 Years 2014-2018 ACS PUMS*/
@03510	SF32207_18	06.	/*Speech-Language Pathologists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@03517	SF32208_18	04.	/*Speech-Language Pathologists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@03522	SF32209_18	05.	/*Speech-Language Pathologists, Hispanic/Latino 2014-2018 ACS PUMS*/
@03528	SF32210_18	04.	/*Speech-Language Pathologists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@03533	SF32211_18	03.	/*Speech-Language Pathologists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@03537	SF32212_18	04.	/*Speech-Language Pathologists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@03542	SF32219_18	05.	/*Speech-Language Pathologists, Elementary and Secondary Schools 2014-2018 ACS PUMS*/
@03548	SF32225_18	05.	/*Speech-Language Pathologists, Offices Of Other Health Practitioners 2014-2018 ACS PUMS*/
@03554	SF32226_18	04.	/*Speech-Language Pathologists, Outpatient Care Centers 2014-2018 ACS PUMS*/
@03559	SF32229_18	05.	/*Speech-Language Pathologists, Hospitals 2014-2018 ACS PUMS*/
@03565	SF32230_18	04.	/*Speech-Language Pathologists, Nursing Care Facilities 2014-2018 ACS PUMS*/
@03570	SF32099_19	06.	/*Speech-Language Pathologists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03577	SF32100_19	05.2	/*Speech-Language Pathologists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03583	SF32078_18	05.	/*Speech-Language Pathologists, Total Degrees 2017-2018 IPEDS Completions*/
@03589	SF32079_18	05.	/*Speech-Language Pathologists, Specified Degrees 2017-2018 IPEDS Completions*/
@03595	SF32080_18	03.	/*Speech-Language Pathologists, Less than 1 Year 2017-2018 IPEDS Completions*/
@03599	SF32081_18	02.	/*Speech-Language Pathologists, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@03602	SF32082_18	03.	/*Speech-Language Pathologists, Associate's 2017-2018 IPEDS Completions*/
@03606	SF32083_18	01.	/*Speech-Language Pathologists, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@03608	SF32084_18	05.	/*Speech-Language Pathologists, Bachelor's 2017-2018 IPEDS Completions*/
@03614	SF32085_18	03.	/*Speech-Language Pathologists, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@03618	SF32086_18	04.	/*Speech-Language Pathologists, Master's 2017-2018 IPEDS Completions*/
@03623	SF32087_18	02.	/*Speech-Language Pathologists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@03626	SF32088_18	03.	/*Speech-Language Pathologists, Doctoral 2017-2018 IPEDS Completions*/
@03630	SF32089_18	03.	/*Speech-Language Pathologists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@03634	SF32090_18	05.	/*Speech-Language Pathologists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@03640	SF32091_18	05.	/*Speech-Language Pathologists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03646	SF32092_18	03.	/*Speech-Language Pathologists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03650	SF32093_18	04.	/*Speech-Language Pathologists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03655	SF32101_18	03.	/*Speech-Language Pathologists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@03659	SF32102_18	02.	/*Speech-Language Pathologists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@03662	SF32095_18	02.	/*Speech-Language Pathologists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@03665	SF32096_18	03.	/*Speech-Language Pathologists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@03669	SF32097_18	03.	/*Speech-Language Pathologists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@03673	SF32098_18	03.	/*Speech-Language Pathologists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@03677	SF33201_18	06.	/*Massage Therapists, Total 2014-2018 ACS PUMS*/
@03684	SF33202_18	05.	/*Massage Therapists, Male 2014-2018 ACS PUMS*/
@03690	SF33203_18	06.	/*Massage Therapists, Female 2014-2018 ACS PUMS*/
@03697	SF33204_18	05.	/*Massage Therapists, Less than 35 Years 2014-2018 ACS PUMS*/
@03703	SF33205_18	05.	/*Massage Therapists, 35 - 55 Years 2014-2018 ACS PUMS*/
@03709	SF33206_18	05.	/*Massage Therapists, More than 55 Years 2014-2018 ACS PUMS*/
@03715	SF33207_18	06.	/*Massage Therapists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@03722	SF33208_18	05.	/*Massage Therapists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@03728	SF33209_18	05.	/*Massage Therapists, Hispanic/Latino 2014-2018 ACS PUMS*/
@03734	SF33210_18	05.	/*Massage Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@03740	SF33211_18	04.	/*Massage Therapists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@03745	SF33212_18	04.	/*Massage Therapists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@03750	SF33223_18	05.	/*Massage Therapists, Office Of Chiropractors 2014-2018 ACS PUMS*/
@03756	SF33233_18	05.	/*Massage Therapists, Other Amusement, Gambling, And Recreation Industries 2014-2018 ACS PUMS*/
@03762	SF33234_18	04.	/*Massage Therapists, Traveler Accommodation 2014-2018 ACS PUMS*/
@03767	SF33235_18	06.	/*Massage Therapists, Nail Salons And Other Personal Care Services 2014-2018 ACS PUMS*/
@03774	SF33099_19	06.	/*Massage Therapists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03781	SF33100_19	05.2	/*Massage Therapists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03787	SF34201_18	06.	/*Dietitians and Nutritionists, Total 2014-2018 ACS PUMS*/
@03794	SF34202_18	05.	/*Dietitians and Nutritionists, Male 2014-2018 ACS PUMS*/
@03800	SF34203_18	05.	/*Dietitians and Nutritionists, Female 2014-2018 ACS PUMS*/
@03806	SF34204_18	05.	/*Dietitians and Nutritionists, Less than 35 Years 2014-2018 ACS PUMS*/
@03812	SF34205_18	05.	/*Dietitians and Nutritionists, 35 - 55 Years 2014-2018 ACS PUMS*/
@03818	SF34206_18	05.	/*Dietitians and Nutritionists, More than 55 Years 2014-2018 ACS PUMS*/
@03824	SF34207_18	05.	/*Dietitians and Nutritionists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@03830	SF34208_18	05.	/*Dietitians and Nutritionists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@03836	SF34209_18	04.	/*Dietitians and Nutritionists, Hispanic/Latino 2014-2018 ACS PUMS*/
@03841	SF34210_18	04.	/*Dietitians and Nutritionists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@03846	SF34211_18	03.	/*Dietitians and Nutritionists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@03850	SF34212_18	04.	/*Dietitians and Nutritionists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@03855	SF34219_18	04.	/*Dietitians and Nutritionists, Elementary and Secondary Schools 2014-2018 ACS PUMS*/
@03860	SF34225_18	04.	/*Dietitians and Nutritionists, Offices Of Other Health Practitioners 2014-2018 ACS PUMS*/
@03865	SF34226_18	04.	/*Dietitians and Nutritionists, Outpatient Care Centers 2014-2018 ACS PUMS*/
@03870	SF34228_18	04.	/*Dietitians and Nutritionists, Other Health Care Services 2014-2018 ACS PUMS*/
@03875	SF34229_18	05.	/*Dietitians and Nutritionists, Hospitals 2014-2018 ACS PUMS*/
@03881	SF34230_18	05.	/*Dietitians and Nutritionists, Nursing Care Facilities 2014-2018 ACS PUMS*/
@03887	SF34232_18	04.	/*Dietitians and Nutritionists, Individual And Family Services 2014-2018 ACS PUMS*/
@03892	SF34237_18	04.	/*Dietitians and Nutritionists, Administration Of Human Resource Programs 2014-2018 ACS PUMS*/
@03897	SF34099_19	05.	/*Dietitians and Nutritionists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03903	SF34100_19	05.2	/*Dietitians and Nutritionists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@03909	SF34078_18	04.	/*Dietitians and Nutritionists, Total Degrees 2017-2018 IPEDS Completions*/
@03914	SF34079_18	04.	/*Dietitians and Nutritionists, Specified Degrees 2017-2018 IPEDS Completions*/
@03919	SF34080_18	03.	/*Dietitians and Nutritionists, Less than 1 Year 2017-2018 IPEDS Completions*/
@03923	SF34081_18	02.	/*Dietitians and Nutritionists, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@03926	SF34082_18	03.	/*Dietitians and Nutritionists, Associate's 2017-2018 IPEDS Completions*/
@03930	SF34084_18	04.	/*Dietitians and Nutritionists, Bachelor's 2017-2018 IPEDS Completions*/
@03935	SF34085_18	03.	/*Dietitians and Nutritionists, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@03939	SF34086_18	04.	/*Dietitians and Nutritionists, Master's 2017-2018 IPEDS Completions*/
@03944	SF34087_18	03.	/*Dietitians and Nutritionists, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@03948	SF34088_18	02.	/*Dietitians and Nutritionists, Doctoral 2017-2018 IPEDS Completions*/
@03951	SF34089_18	03.	/*Dietitians and Nutritionists, Male, Total Degrees 2017-2018 IPEDS Completions*/
@03955	SF34090_18	04.	/*Dietitians and Nutritionists, Female, Total Degrees 2017-2018 IPEDS Completions*/
@03960	SF34091_18	04.	/*Dietitians and Nutritionists, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03965	SF34092_18	03.	/*Dietitians and Nutritionists, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03969	SF34093_18	03.	/*Dietitians and Nutritionists, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@03973	SF34101_18	03.	/*Dietitians and Nutritionists, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@03977	SF34102_18	01.	/*Dietitians and Nutritionists, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@03979	SF34095_18	02.	/*Dietitians and Nutritionists, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@03982	SF34096_18	03.	/*Dietitians and Nutritionists, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@03986	SF34097_18	03.	/*Dietitians and Nutritionists, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@03990	SF34098_18	03.	/*Dietitians and Nutritionists, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@03994	SF35201_18	06.	/*Medical and Health Services Managers, Total 2014-2018 ACS PUMS*/
@04001	SF35202_18	06.	/*Medical and Health Services Managers, Male 2014-2018 ACS PUMS*/
@04008	SF35203_18	06.	/*Medical and Health Services Managers, Female 2014-2018 ACS PUMS*/
@04015	SF35204_18	06.	/*Medical and Health Services Managers, Less than 35 Years 2014-2018 ACS PUMS*/
@04022	SF35205_18	06.	/*Medical and Health Services Managers, 35 - 55 Years 2014-2018 ACS PUMS*/
@04029	SF35206_18	06.	/*Medical and Health Services Managers, More than 55 Years 2014-2018 ACS PUMS*/
@04036	SF35207_18	06.	/*Medical and Health Services Managers, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@04043	SF35208_18	05.	/*Medical and Health Services Managers, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@04049	SF35209_18	05.	/*Medical and Health Services Managers, Hispanic/Latino 2014-2018 ACS PUMS*/
@04055	SF35210_18	05.	/*Medical and Health Services Managers, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@04061	SF35211_18	04.	/*Medical and Health Services Managers, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@04066	SF35212_18	05.	/*Medical and Health Services Managers, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@04072	SF35221_18	05.	/*Medical and Health Services Managers, Offices Of Physicians 2014-2018 ACS PUMS*/
@04078	SF35226_18	05.	/*Medical and Health Services Managers, Outpatient Care Centers 2014-2018 ACS PUMS*/
@04084	SF35227_18	05.	/*Medical and Health Services Managers, Home Health Care Services 2014-2018 ACS PUMS*/
@04090	SF35228_18	05.	/*Medical and Health Services Managers, Other Health Care Services 2014-2018 ACS PUMS*/
@04096	SF35229_18	06.	/*Medical and Health Services Managers, Hospitals 2014-2018 ACS PUMS*/
@04103	SF35230_18	05.	/*Medical and Health Services Managers, Nursing Care Facilities 2014-2018 ACS PUMS*/
@04109	SF35099_19	06.	/*Medical and Health Services Managers, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04116	SF35100_19	05.2	/*Medical and Health Services Managers, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04122	SF35078_18	05.	/*Medical and Health Services Managers, Total Degrees 2017-2018 IPEDS Completions*/
@04128	SF35079_18	05.	/*Medical and Health Services Managers, Specified Degrees 2017-2018 IPEDS Completions*/
@04134	SF35080_18	04.	/*Medical and Health Services Managers, Less than 1 Year 2017-2018 IPEDS Completions*/
@04139	SF35081_18	03.	/*Medical and Health Services Managers, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@04143	SF35082_18	04.	/*Medical and Health Services Managers, Associate's 2017-2018 IPEDS Completions*/
@04148	SF35083_18	02.	/*Medical and Health Services Managers, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@04151	SF35084_18	05.	/*Medical and Health Services Managers, Bachelor's 2017-2018 IPEDS Completions*/
@04157	SF35085_18	03.	/*Medical and Health Services Managers, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@04161	SF35086_18	05.	/*Medical and Health Services Managers, Master's 2017-2018 IPEDS Completions*/
@04167	SF35087_18	02.	/*Medical and Health Services Managers, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@04170	SF35088_18	03.	/*Medical and Health Services Managers, Doctoral 2017-2018 IPEDS Completions*/
@04174	SF35089_18	04.	/*Medical and Health Services Managers, Male, Total Degrees 2017-2018 IPEDS Completions*/
@04179	SF35090_18	05.	/*Medical and Health Services Managers, Female, Total Degrees 2017-2018 IPEDS Completions*/
@04185	SF35091_18	05.	/*Medical and Health Services Managers, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04191	SF35092_18	04.	/*Medical and Health Services Managers, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04196	SF35093_18	04.	/*Medical and Health Services Managers, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04201	SF35101_18	04.	/*Medical and Health Services Managers, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@04206	SF35102_18	03.	/*Medical and Health Services Managers, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@04210	SF35095_18	03.	/*Medical and Health Services Managers, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@04214	SF35096_18	04.	/*Medical and Health Services Managers, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@04219	SF35097_18	04.	/*Medical and Health Services Managers, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@04224	SF35098_18	03.	/*Medical and Health Services Managers, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@04228	SF36201_18	06.	/*Medical Secretaries, Total 2014-2018 ACS PUMS*/
@04235	SF36202_18	05.	/*Medical Secretaries, Male 2014-2018 ACS PUMS*/
@04241	SF36203_18	06.	/*Medical Secretaries, Female 2014-2018 ACS PUMS*/
@04248	SF36204_18	06.	/*Medical Secretaries, Less than 35 Years 2014-2018 ACS PUMS*/
@04255	SF36205_18	06.	/*Medical Secretaries, 35 - 55 Years 2014-2018 ACS PUMS*/
@04262	SF36206_18	06.	/*Medical Secretaries, More than 55 Years 2014-2018 ACS PUMS*/
@04269	SF36207_18	06.	/*Medical Secretaries, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@04276	SF36208_18	05.	/*Medical Secretaries, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@04282	SF36209_18	05.	/*Medical Secretaries, Hispanic/Latino 2014-2018 ACS PUMS*/
@04288	SF36210_18	05.	/*Medical Secretaries, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@04294	SF36211_18	04.	/*Medical Secretaries, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@04299	SF36212_18	04.	/*Medical Secretaries, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@04304	SF36221_18	06.	/*Medical Secretaries, Offices Of Physicians 2014-2018 ACS PUMS*/
@04311	SF36222_18	05.	/*Medical Secretaries, Offices Of Dentists 2014-2018 ACS PUMS*/
@04317	SF36223_18	05.	/*Medical Secretaries, Office Of Chiropractors 2014-2018 ACS PUMS*/
@04323	SF36226_18	05.	/*Medical Secretaries, Outpatient Care Centers 2014-2018 ACS PUMS*/
@04329	SF36228_18	05.	/*Medical Secretaries, Other Health Care Services 2014-2018 ACS PUMS*/
@04335	SF36229_18	06.	/*Medical Secretaries, Hospitals 2014-2018 ACS PUMS*/
@04342	SF36230_18	05.	/*Medical Secretaries, Nursing Care Facilities 2014-2018 ACS PUMS*/
@04348	SF36231_18	05.	/*Medical Secretaries, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@04354	SF36099_19	06.	/*Medical Secretaries and Administrative Assistants, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04361	SF36100_19	05.2	/*Medical Secretaries and Administrative Assistants, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04367	SF37201_18	06.	/*Clinical Laboratory Technologists and Technicians, Total 2014-2018 ACS PUMS*/
@04374	SF37202_18	05.	/*Clinical Laboratory Technologists and Technicians, Male 2014-2018 ACS PUMS*/
@04380	SF37203_18	06.	/*Clinical Laboratory Technologists and Technicians, Female 2014-2018 ACS PUMS*/
@04387	SF37204_18	06.	/*Clinical Laboratory Technologists and Technicians, Less than 35 Years 2014-2018 ACS PUMS*/
@04394	SF37205_18	06.	/*Clinical Laboratory Technologists and Technicians, 35 - 55 Years 2014-2018 ACS PUMS*/
@04401	SF37206_18	05.	/*Clinical Laboratory Technologists and Technicians, More than 55 Years 2014-2018 ACS PUMS*/
@04407	SF37207_18	06.	/*Clinical Laboratory Technologists and Technicians, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@04414	SF37208_18	05.	/*Clinical Laboratory Technologists and Technicians, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@04420	SF37209_18	05.	/*Clinical Laboratory Technologists and Technicians, Hispanic/Latino 2014-2018 ACS PUMS*/
@04426	SF37210_18	05.	/*Clinical Laboratory Technologists and Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@04432	SF37211_18	04.	/*Clinical Laboratory Technologists and Technicians, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@04437	SF37212_18	04.	/*Clinical Laboratory Technologists and Technicians, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@04442	SF37220_18	04.	/*Clinical Laboratory Technologists and Technicians, Colleges And Universities, Including Junior Colleges 2014-2018 ACS PUMS*/
@04447	SF37221_18	05.	/*Clinical Laboratory Technologists and Technicians, Offices Of Physicians 2014-2018 ACS PUMS*/
@04453	SF37226_18	05.	/*Clinical Laboratory Technologists and Technicians, Outpatient Care Centers 2014-2018 ACS PUMS*/
@04459	SF37228_18	05.	/*Clinical Laboratory Technologists and Technicians, Other Health Care Services 2014-2018 ACS PUMS*/
@04465	SF37229_18	06.	/*Clinical Laboratory Technologists and Technicians, Hospitals 2014-2018 ACS PUMS*/
@04472	SF37078_18	05.	/*Clinical Laboratory Technologists and Technicians, Total Degrees 2017-2018 IPEDS Completions*/
@04478	SF37079_18	04.	/*Clinical Laboratory Technologists and Technicians, Specified Degrees 2017-2018 IPEDS Completions*/
@04483	SF37080_18	04.	/*Clinical Laboratory Technologists and Technicians, Less than 1 Year 2017-2018 IPEDS Completions*/
@04488	SF37081_18	03.	/*Clinical Laboratory Technologists and Technicians, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@04492	SF37082_18	04.	/*Clinical Laboratory Technologists and Technicians, Associate's 2017-2018 IPEDS Completions*/
@04497	SF37083_18	03.	/*Clinical Laboratory Technologists and Technicians, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@04501	SF37084_18	04.	/*Clinical Laboratory Technologists and Technicians, Bachelor's 2017-2018 IPEDS Completions*/
@04506	SF37085_18	03.	/*Clinical Laboratory Technologists and Technicians, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@04510	SF37086_18	03.	/*Clinical Laboratory Technologists and Technicians, Master's 2017-2018 IPEDS Completions*/
@04514	SF37088_18	01.	/*Clinical Laboratory Technologists and Technicians, Doctoral 2017-2018 IPEDS Completions*/
@04516	SF37089_18	04.	/*Clinical Laboratory Technologists and Technicians, Male, Total Degrees 2017-2018 IPEDS Completions*/
@04521	SF37090_18	04.	/*Clinical Laboratory Technologists and Technicians, Female, Total Degrees 2017-2018 IPEDS Completions*/
@04526	SF37091_18	04.	/*Clinical Laboratory Technologists and Technicians, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04531	SF37092_18	04.	/*Clinical Laboratory Technologists and Technicians, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04536	SF37093_18	04.	/*Clinical Laboratory Technologists and Technicians, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04541	SF37101_18	03.	/*Clinical Laboratory Technologists and Technicians, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@04545	SF37102_18	02.	/*Clinical Laboratory Technologists and Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@04548	SF37095_18	02.	/*Clinical Laboratory Technologists and Technicians, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@04551	SF37096_18	03.	/*Clinical Laboratory Technologists and Technicians, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@04555	SF37097_18	03.	/*Clinical Laboratory Technologists and Technicians, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@04559	SF37098_18	03.	/*Clinical Laboratory Technologists and Technicians, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@04563	SF37099_19	06.	/*Clinical Laboratory Technologists and Technicians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04570	SF37100_19	05.2	/*Clinical Laboratory Technologists and Technicians, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04576	SF40201_18	06.	/*Diagnostic Related Technologists and Technicians, Total 2014-2018 ACS PUMS*/
@04583	SF40202_18	06.	/*Diagnostic Related Technologists and Technicians, Male 2014-2018 ACS PUMS*/
@04590	SF40203_18	06.	/*Diagnostic Related Technologists and Technicians, Female 2014-2018 ACS PUMS*/
@04597	SF40204_18	06.	/*Diagnostic Related Technologists and Technicians, Less than 35 Years 2014-2018 ACS PUMS*/
@04604	SF40205_18	06.	/*Diagnostic Related Technologists and Technicians, 35 - 55 Years 2014-2018 ACS PUMS*/
@04611	SF40206_18	05.	/*Diagnostic Related Technologists and Technicians, More than 55 Years 2014-2018 ACS PUMS*/
@04617	SF40207_18	06.	/*Diagnostic Related Technologists and Technicians, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@04624	SF40208_18	05.	/*Diagnostic Related Technologists and Technicians, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@04630	SF40209_18	05.	/*Diagnostic Related Technologists and Technicians, Hispanic/Latino 2014-2018 ACS PUMS*/
@04636	SF40210_18	05.	/*Diagnostic Related Technologists and Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@04642	SF40211_18	03.	/*Diagnostic Related Technologists and Technicians, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@04646	SF40212_18	04.	/*Diagnostic Related Technologists and Technicians, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@04651	SF40221_18	05.	/*Diagnostic Related Technologists and Technicians, Offices Of Physicians 2014-2018 ACS PUMS*/
@04657	SF40226_18	05.	/*Diagnostic Related Technologists and Technicians, Outpatient Care Centers 2014-2018 ACS PUMS*/
@04663	SF40228_18	05.	/*Diagnostic Related Technologists and Technicians, Other Health Care Services 2014-2018 ACS PUMS*/
@04669	SF40229_18	06.	/*Diagnostic Related Technologists and Technicians, Hospitals 2014-2018 ACS PUMS*/
@04676	SF40078_18	05.	/*Diagnostic Related Technologists and Technicians, Total Degrees 2017-2018 IPEDS Completions*/
@04682	SF40079_18	05.	/*Diagnostic Related Technologists and Technicians, Specified Degrees 2017-2018 IPEDS Completions*/
@04688	SF40080_18	04.	/*Diagnostic Related Technologists and Technicians, Less than 1 Year 2017-2018 IPEDS Completions*/
@04693	SF40081_18	04.	/*Diagnostic Related Technologists and Technicians, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@04698	SF40082_18	05.	/*Diagnostic Related Technologists and Technicians, Associate's 2017-2018 IPEDS Completions*/
@04704	SF40083_18	04.	/*Diagnostic Related Technologists and Technicians, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@04709	SF40084_18	04.	/*Diagnostic Related Technologists and Technicians, Bachelor's 2017-2018 IPEDS Completions*/
@04714	SF40085_18	02.	/*Diagnostic Related Technologists and Technicians, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@04717	SF40086_18	03.	/*Diagnostic Related Technologists and Technicians, Master's 2017-2018 IPEDS Completions*/
@04721	SF40088_18	01.	/*Diagnostic Related Technologists and Technicians, Doctoral 2017-2018 IPEDS Completions*/
@04723	SF40089_18	04.	/*Diagnostic Related Technologists and Technicians, Male, Total Degrees 2017-2018 IPEDS Completions*/
@04728	SF40090_18	05.	/*Diagnostic Related Technologists and Technicians, Female, Total Degrees 2017-2018 IPEDS Completions*/
@04734	SF40091_18	05.	/*Diagnostic Related Technologists and Technicians, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04740	SF40092_18	04.	/*Diagnostic Related Technologists and Technicians, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04745	SF40093_18	04.	/*Diagnostic Related Technologists and Technicians, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@04750	SF40101_18	04.	/*Diagnostic Related Technologists and Technicians, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@04755	SF40102_18	02.	/*Diagnostic Related Technologists and Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@04758	SF40095_18	03.	/*Diagnostic Related Technologists and Technicians, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@04762	SF40096_18	03.	/*Diagnostic Related Technologists and Technicians, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@04766	SF40097_18	03.	/*Diagnostic Related Technologists and Technicians, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@04770	SF40098_18	03.	/*Diagnostic Related Technologists and Technicians, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@04774	SF41099_19	05.	/*Cardiovascular Technologists and Technicians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04780	SF41100_19	05.2	/*Cardiovascular Technologists and Technicians, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04786	SF42099_19	05.	/*Nuclear Medicine Technologists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04792	SF42100_19	05.2	/*Nuclear Medicine Technologists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04798	SF43099_19	05.	/*Diagnostic Medical Sonographers, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04804	SF43100_19	05.2	/*Diagnostic Medical Sonographers, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04810	SF44099_19	06.	/*Radiologic Technologists and Technicians,, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04817	SF44100_19	05.2 /*Radiologic Technologists and Technicians,, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04823	SF45201_18	06.	/*Emergency Medical Technicians and Paramedics, Total 2014-2018 ACS PUMS*/
@04830	SF45202_18	06.	/*Emergency Medical Technicians and Paramedics, Male 2014-2018 ACS PUMS*/
@04837	SF45203_18	05.	/*Emergency Medical Technicians and Paramedics, Female 2014-2018 ACS PUMS*/
@04843	SF45204_18	06.	/*Emergency Medical Technicians and Paramedics, Less than 35 Years 2014-2018 ACS PUMS*/
@04850	SF45205_18	05.	/*Emergency Medical Technicians and Paramedics, 35 - 55 Years 2014-2018 ACS PUMS*/
@04856	SF45206_18	05.	/*Emergency Medical Technicians and Paramedics, More than 55 Years 2014-2018 ACS PUMS*/
@04862	SF45207_18	06.	/*Emergency Medical Technicians and Paramedics, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@04869	SF45208_18	05.	/*Emergency Medical Technicians and Paramedics, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@04875	SF45209_18	05.	/*Emergency Medical Technicians and Paramedics, Hispanic/Latino 2014-2018 ACS PUMS*/
@04881	SF45210_18	04.	/*Emergency Medical Technicians and Paramedics, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@04886	SF45211_18	04.	/*Emergency Medical Technicians and Paramedics, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@04891	SF45212_18	04.	/*Emergency Medical Technicians and Paramedics, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@04896	SF45228_18	06.	/*Emergency Medical Technicians and Paramedics, Other Health Care Services 2014-2018 ACS PUMS*/
@04903	SF45229_18	05.	/*Emergency Medical Technicians and Paramedics, Hospitals 2014-2018 ACS PUMS*/
@04909	SF45238_18	05.	/*Emergency Medical Technicians and Paramedics, Justice, Public Order, And Safety Activities 2014-2018 ACS PUMS*/
@04915	SF45099_19	06.	/*Emergency Medical Technicians and Paramedics, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04922	SF45100_19	05.2	/*Emergency Medical Technicians and Paramedics, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@04928	SF46201_18	06.	/*Health Practitioner Support Technologists and Technicians, Total 2014-2018 ACS PUMS*/
@04935	SF46202_18	06.	/*Health Practitioner Support Technologists and Technicians, Male 2014-2018 ACS PUMS*/
@04942	SF46203_18	06.	/*Health Practitioner Support Technologists and Technicians, Female 2014-2018 ACS PUMS*/
@04949	SF46204_18	06.	/*Health Practitioner Support Technologists and Technicians, Less than 35 Years 2014-2018 ACS PUMS*/
@04956	SF46205_18	06.	/*Health Practitioner Support Technologists and Technicians, 35 - 55 Years 2014-2018 ACS PUMS*/
@04963	SF46206_18	05.	/*Health Practitioner Support Technologists and Technicians, More than 55 Years 2014-2018 ACS PUMS*/
@04969	SF46207_18	06.	/*Health Practitioner Support Technologists and Technicians, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@04976	SF46208_18	05.	/*Health Practitioner Support Technologists and Technicians, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@04982	SF46209_18	05.	/*Health Practitioner Support Technologists and Technicians, Hispanic/Latino 2014-2018 ACS PUMS*/
@04988	SF46210_18	05.	/*Health Practitioner Support Technologists and Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@04994	SF46211_18	04.	/*Health Practitioner Support Technologists and Technicians, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@04999	SF46212_18	05.	/*Health Practitioner Support Technologists and Technicians, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@05005	SF46213_18	06.	/*Health Practitioner Support Technologists and Technicians, Pharmacies and Drug Stores 2014-2018 ACS PUMS*/
@05012	SF46216_18	06.	/*Health Practitioner Support Technologists and Technicians, Veterinary Services 2014-2018 ACS PUMS*/
@05019	SF46229_18	06.	/*Health Practitioner Support Technologists and Technicians, Hospitals 2014-2018 ACS PUMS*/
@05026	SF46078_18	05.	/*Health Practitioner Support Technologists and Technicians, Total Degrees 2017-2018 IPEDS Completions*/
@05032	SF46079_18	05.	/*Health Practitioner Support Technologists and Technicians, Specified Degrees 2017-2018 IPEDS Completions*/
@05038	SF46080_18	04.	/*Health Practitioner Support Technologists and Technicians, Less than 1 Year 2017-2018 IPEDS Completions*/
@05043	SF46081_18	04.	/*Health Practitioner Support Technologists and Technicians, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@05048	SF46082_18	05.	/*Health Practitioner Support Technologists and Technicians, Associate's 2017-2018 IPEDS Completions*/
@05054	SF46083_18	03.	/*Health Practitioner Support Technologists and Technicians, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@05058	SF46084_18	04.	/*Health Practitioner Support Technologists and Technicians, Bachelor's 2017-2018 IPEDS Completions*/
@05063	SF46085_18	02.	/*Health Practitioner Support Technologists and Technicians, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@05066	SF46086_18	04.	/*Health Practitioner Support Technologists and Technicians, Master's 2017-2018 IPEDS Completions*/
@05071	SF46087_18	02.	/*Health Practitioner Support Technologists and Technicians, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@05074	SF46088_18	03.	/*Health Practitioner Support Technologists and Technicians, Doctoral 2017-2018 IPEDS Completions*/
@05078	SF46089_18	04.	/*Health Practitioner Support Technologists and Technicians, Male, Total Degrees 2017-2018 IPEDS Completions*/
@05083	SF46090_18	05.	/*Health Practitioner Support Technologists and Technicians, Female, Total Degrees 2017-2018 IPEDS Completions*/
@05089	SF46091_18	05.	/*Health Practitioner Support Technologists and Technicians, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@05095	SF46092_18	04.	/*Health Practitioner Support Technologists and Technicians, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@05100	SF46093_18	04.	/*Health Practitioner Support Technologists and Technicians, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@05105	SF46101_18	04.	/*Health Practitioner Support Technologists and Technicians, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@05110	SF46102_18	03.	/*Health Practitioner Support Technologists and Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@05114	SF46095_18	03.	/*Health Practitioner Support Technologists and Technicians, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@05118	SF46096_18	03.	/*Health Practitioner Support Technologists and Technicians, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@05122	SF46097_18	04.	/*Health Practitioner Support Technologists and Technicians, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@05127	SF46098_18	04.	/*Health Practitioner Support Technologists and Technicians, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@05132	SF47099_19	05.	/*Dietetic Technicians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05138	SF47100_19	05.2	/*Dietetic Technicians, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05144	SF48099_19	06.	/*Pharmacy Technicians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05151	SF48100_19	05.2	/*Pharmacy Technicians, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05157	SF49099_19	05.	/*Psychiatric Technicians, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05163	SF49100_19	05.2	/*Psychiatric Technicians, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05169	SF51099_19	06.	/*Surgical Technologists, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05176	SF51100_19	05.2	/*Surgical Technologists, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05182	SF52201_18	06.	/*Medical Records Specialists, Total 2014-2018 ACS PUMS*/
@05189	SF52202_18	05.	/*Medical Records Specialists, Male 2014-2018 ACS PUMS*/
@05195	SF52203_18	06.	/*Medical Records Specialists, Female 2014-2018 ACS PUMS*/
@05202	SF52204_18	05.	/*Medical Records Specialists, Less than 35 Years 2014-2018 ACS PUMS*/
@05208	SF52205_18	05.	/*Medical Records Specialists, 35 - 55 Years 2014-2018 ACS PUMS*/
@05214	SF52206_18	05.	/*Medical Records Specialists, More than 55 Years 2014-2018 ACS PUMS*/
@05220	SF52207_18	06.	/*Medical Records Specialists, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@05227	SF52208_18	05.	/*Medical Records Specialists, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@05233	SF52209_18	05.	/*Medical Records Specialists, Hispanic/Latino 2014-2018 ACS PUMS*/
@05239	SF52210_18	05.	/*Medical Records Specialists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@05245	SF52211_18	04.	/*Medical Records Specialists, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@05250	SF52212_18	04.	/*Medical Records Specialists, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@05255	SF52221_18	05.	/*Medical Records Specialists, Offices Of Physicians 2014-2018 ACS PUMS*/
@05261	SF52226_18	05.	/*Medical Records Specialists, Outpatient Care Centers 2014-2018 ACS PUMS*/
@05267	SF52228_18	05.	/*Medical Records Specialists, Other Health Care Services 2014-2018 ACS PUMS*/
@05273	SF52229_18	05.	/*Medical Records Specialists, Hospitals 2014-2018 ACS PUMS*/
@05279	SF52230_18	04.	/*Medical Records Specialists, Nursing Care Facilities 2014-2018 ACS PUMS*/
@05284	SF52078_18	05.	/*Medical Records and Health Information Technicians, Total Degrees 2017-2018 IPEDS Completions*/
@05290	SF52079_18	04.	/*Medical Records and Health Information Technicians, Specified Degrees 2017-2018 IPEDS Completions*/
@05295	SF52080_18	04.	/*Medical Records and Health Information Technicians, Less than 1 Year 2017-2018 IPEDS Completions*/
@05300	SF52081_18	04.	/*Medical Records and Health Information Technicians, More than 1 Less than 2 Years 2017-2018 IPEDS Completions*/
@05305	SF52082_18	04.	/*Medical Records and Health Information Technicians, Associate's 2017-2018 IPEDS Completions*/
@05310	SF52083_18	01.	/*Medical Records and Health Information Technicians, More than 2 Less than 4 Years 2017-2018 IPEDS Completions*/
@05312	SF52084_18	04.	/*Medical Records and Health Information Technicians, Bachelor's 2017-2018 IPEDS Completions*/
@05317	SF52085_18	02.	/*Medical Records and Health Information Technicians, Post-Baccalaureate Certificate 2017-2018 IPEDS Completions*/
@05320	SF52086_18	03.	/*Medical Records and Health Information Technicians, Master's 2017-2018 IPEDS Completions*/
@05324	SF52087_18	02.	/*Medical Records and Health Information Technicians, Post-Master's Certificate 2017-2018 IPEDS Completions*/
@05327	SF52089_18	04.	/*Medical Records and Health Information Technicians, Male, Total Degrees 2017-2018 IPEDS Completions*/
@05332	SF52090_18	05.	/*Medical Records and Health Information Technicians, Female, Total Degrees 2017-2018 IPEDS Completions*/
@05338	SF52091_18	04.	/*Medical Records and Health Information Technicians, White/White non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@05343	SF52092_18	04.	/*Medical Records and Health Information Technicians, Black or African American/Black non-Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@05348	SF52093_18	04.	/*Medical Records and Health Information Technicians, Hispanic or Latino/Hispanic, Total Degrees 2017-2018 IPEDS Completions*/
@05353	SF52101_18	03.	/*Medical Records and Health Information Technicians, Asian, Total Degrees 2017-2018 IPEDS Completions*/
@05357	SF52102_18	02.	/*Medical Records and Health Information Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2017-2018 IPEDS Completions*/
@05360	SF52095_18	03.	/*Medical Records and Health Information Technicians, American Indian or Alaska Native, Total Degrees 2017-2018 IPEDS Completions*/
@05364	SF52096_18	03.	/*Medical Records and Health Information Technicians, Nonresident alien, Total Degrees 2017-2018 IPEDS Completions*/
@05368	SF52097_18	03.	/*Medical Records and Health Information Technicians, Race/ethnicity unknown, Total Degrees 2017-2018 IPEDS Completions*/
@05372	SF52098_18	03.	/*Medical Records and Health Information Technicians, Two or More Races, Total Degrees 2017-2018 IPEDS Completions*/
@05376	SF53201_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Total 2014-2018 ACS PUMS*/
@05383	SF53202_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Male 2014-2018 ACS PUMS*/
@05390	SF53203_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Female 2014-2018 ACS PUMS*/
@05397	SF53204_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Less than 35 Years 2014-2018 ACS PUMS*/
@05404	SF53205_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, 35 - 55 Years 2014-2018 ACS PUMS*/
@05411	SF53206_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, More than 55 Years 2014-2018 ACS PUMS*/
@05418	SF53207_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@05425	SF53208_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@05432	SF53209_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Hispanic/Latino 2014-2018 ACS PUMS*/
@05439	SF53210_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@05445	SF53211_18	04.	/*Medical Assistants and Other Healthcare Support Professionals, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@05450	SF53212_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@05456	SF53213_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Pharmacies and Drug Stores 2014-2018 ACS PUMS*/
@05462	SF53216_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Veterinary Services 2014-2018 ACS PUMS*/
@05468	SF53218_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Business Support Services 2014-2018 ACS PUMS*/
@05474	SF53221_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Offices Of Physicians 2014-2018 ACS PUMS*/
@05481	SF53226_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Outpatient Care Centers 2014-2018 ACS PUMS*/
@05488	SF53228_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Other Health Care Services 2014-2018 ACS PUMS*/
@05494	SF53229_18	06.	/*Medical Assistants and Other Healthcare Support Professionals, Hospitals 2014-2018 ACS PUMS*/
@05501	SF53230_18	05.	/*Medical Assistants and Other Healthcare Support Professionals, Nursing Care Facilities 2014-2018 ACS PUMS*/
@05507	SF54099_19	06.	/*Medical Assistants, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05514	SF54100_19	05.2	/*Medical Assistants, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05520	SF55099_19	05.	/*Pharmacy Aides, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05526	SF55100_19	05.2	/*Pharmacy Aides, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05532	SF56201_18	07.	/*Personal Care Aides, Total 2014-2018 ACS PUMS*/
@05540	SF56202_18	06.	/*Personal Care Aides, Male 2014-2018 ACS PUMS*/
@05547	SF56203_18	07.	/*Personal Care Aides, Female 2014-2018 ACS PUMS*/
@05555	SF56204_18	06.	/*Personal Care Aides, Less than 35 Years 2014-2018 ACS PUMS*/
@05562	SF56205_18	06.	/*Personal Care Aides, 35 - 55 Years 2014-2018 ACS PUMS*/
@05569	SF56206_18	06.	/*Personal Care Aides, More than 55 Years 2014-2018 ACS PUMS*/
@05576	SF56207_18	06.	/*Personal Care Aides, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@05583	SF56208_18	06.	/*Personal Care Aides, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@05590	SF56209_18	06.	/*Personal Care Aides, Hispanic/Latino 2014-2018 ACS PUMS*/
@05597	SF56210_18	06.	/*Personal Care Aides, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@05604	SF56211_18	05.	/*Personal Care Aides, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@05610	SF56212_18	05.	/*Personal Care Aides, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@05616	SF56227_18	06.	/*Personal Care Aides, Home Health Care Services 2014-2018 ACS PUMS*/
@05623	SF56228_18	05.	/*Personal Care Aides, Other Health Care Services 2014-2018 ACS PUMS*/
@05629	SF56230_18	05.	/*Personal Care Aides, Nursing Care Facilities 2014-2018 ACS PUMS*/
@05635	SF56231_18	06.	/*Personal Care Aides, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@05642	SF56232_18	06.	/*Personal Care Aides, Individual And Family Services 2014-2018 ACS PUMS*/
@05649	SF56236_18	06.	/*Personal Care Aides, Private Households 2014-2018 ACS PUMS*/
@05656	SF56237_18	05.	/*Personal Care Aides, Administration Of Human Resource Programs 2014-2018 ACS PUMS*/
@05662	SF57201_18	07.	/*Nursing, Psychiatric, and Home Health Aides, Total 2014-2018 ACS PUMS*/
@05670	SF57202_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Male 2014-2018 ACS PUMS*/
@05677	SF57203_18	07.	/*Nursing, Psychiatric, and Home Health Aides, Female 2014-2018 ACS PUMS*/
@05685	SF57204_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Less than 35 Years 2014-2018 ACS PUMS*/
@05692	SF57205_18	06.	/*Nursing, Psychiatric, and Home Health Aides, 35 - 55 Years 2014-2018 ACS PUMS*/
@05699	SF57206_18	06.	/*Nursing, Psychiatric, and Home Health Aides, More than 55 Years 2014-2018 ACS PUMS*/
@05706	SF57207_18	06.	/*Nursing, Psychiatric, and Home Health Aides, White (Non-Hispanic) 2014-2018 ACS PUMS*/
@05713	SF57208_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Black/African-American (Non-Hispanic) 2014-2018 ACS PUMS*/
@05720	SF57209_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Hispanic/Latino 2014-2018 ACS PUMS*/
@05727	SF57210_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2014-2018 ACS PUMS*/
@05734	SF57211_18	05.	/*Nursing, Psychiatric, and Home Health Aides, American Indian/Alaska Native (Non-Hispanic) 2014-2018 ACS PUMS*/
@05740	SF57212_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Multiple/Other Race (Non-Hispanic) 2014-2018 ACS PUMS*/
@05746	SF57217_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Employment Services 2014-2018 ACS PUMS*/
@05752	SF57221_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Offices Of Physicians 2014-2018 ACS PUMS*/
@05758	SF57226_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Outpatient Care Centers 2014-2018 ACS PUMS*/
@05764	SF57227_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Home Health Care Services 2014-2018 ACS PUMS*/
@05771	SF57228_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Other Health Care Services 2014-2018 ACS PUMS*/
@05777	SF57229_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Hospitals 2014-2018 ACS PUMS*/
@05784	SF57230_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Nursing Care Facilities 2014-2018 ACS PUMS*/
@05791	SF57231_18	06.	/*Nursing, Psychiatric, and Home Health Aides, Residential Care Facilities, Without Nursing 2014-2018 ACS PUMS*/
@05798	SF57232_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Individual And Family Services 2014-2018 ACS PUMS*/
@05804	SF57236_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Private Households 2014-2018 ACS PUMS*/
@05810	SF57237_18	05.	/*Nursing, Psychiatric, and Home Health Aides, Administration Of Human Resource Programs 2014-2018 ACS PUMS*/
@05816	SF59099_19	07.	/*Nursing Assistants, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05824	SF59100_19	05.2	/*Nursing Assistants, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05830	SF60099_19	05.	/*Psychiatric Aides, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05836	SF60100_19	05.2	/*Psychiatric Aides, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05842	SF61099_19	07.	/*Home Health and Personal Care Aides, Total Employment 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05850	SF61100_19	05.2	/*Home Health and Personal Care Aides, Median Hourly Wage 2019, Excluding Self-Employed May 2019 BLS Occupational Employment and Wage Estimates*/
@05856	SF01240_18	09.	/*Population 2014-2018 ACS PUMS*/
@05866	SF01241_18	09.	/*Male Population 2014-2018 ACS PUMS*/
@05876	SF01242_18	09.	/*Female Population 2014-2018 ACS PUMS*/
@05886	SF01243_18	09.	/*Less than 35 Years Population 2014-2018 ACS PUMS*/
@05896	SF01244_18	08.	/*35 - 55 Years Population 2014-2018 ACS PUMS*/
@05905	SF01245_18	08.	/*More than 55 Years Population 2014-2018 ACS PUMS*/
@05914	SF01246_18	09.	/*White (Non-Hispanic) Population 2014-2018 ACS PUMS*/
@05924	SF01247_18	08.	/*Black/African-American (Non-Hispanic) Population 2014-2018 ACS PUMS*/
@05933	SF01248_18	08.	/*Hispanic/Latino Population 2014-2018 ACS PUMS*/
@05942	SF01249_18	08.	/*Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) Population 2014-2018 ACS PUMS*/
@05951	SF01250_18	07.	/*American Indian/Alaska Native (Non-Hispanic) Population 2014-2018 ACS PUMS*/
@05959	SF01251_18	07.	/*Multiple/Other Race (Non-Hispanic) Population 2014-2018 ACS PUMS*/
@05967	SF01252_18	09.	/*Population, 16+ 2014-2018 ACS PUMS*/
@05977	SF01253_18	09.	/*Male Population, 16+ 2014-2018 ACS PUMS*/
@05987	SF01254_18	09.	/*Female Population, 16+ 2014-2018 ACS PUMS*/
@05997	SF01255_18	08.	/*Less than 35 Years Population, 16+ 2014-2018 ACS PUMS*/
@06006	SF01256_18	08.	/*35 - 55 Years Population, 16+ 2014-2018 ACS PUMS*/
@06015	SF01257_18	08.	/*More than 55 Years Population, 16+ 2014-2018 ACS PUMS*/
@06024	SF01258_18	09.	/*White (Non-Hispanic) Population, 16+ 2014-2018 ACS PUMS*/
@06034	SF01259_18	08.	/*Black/African-American (Non-Hispanic) Population, 16+ 2014-2018 ACS PUMS*/
@06043	SF01260_18	08.	/*Hispanic/Latino Population, 16+ 2014-2018 ACS PUMS*/
@06052	SF01261_18	08.	/*Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) Population, 16+ 2014-2018 ACS PUMS*/
@06061	SF01262_18	07.	/*American Indian/Alaska Native (Non-Hispanic) Population, 16+ 2014-2018 ACS PUMS*/
@06069	SF01263_18	07.	/*Multiple/Other Race (Non-Hispanic) Population, 16+ 2014-2018 ACS PUMS*/
@06077	SF01076_19	09.	/*Population (not Profession-Specific) CENSUS 2019 Population Estimates*/
@06087	SF01077_19	09.	/*Population, 16+ (not Profession-Specific) CENSUS 2019 Population Estimates*/




;
label   SF00001="FIPS State Code"
		SF00002="State Abbreviation"
SF01201_18 = "Physicians, Total Workforce (2014-2018 ACS)"
SF01202_18 = "Physicians, Male (2014-2018 ACS)"
SF01203_18 = "Physicians, Female (2014-2018 ACS)"
SF01204_18 = "Physicians, Under 35 years (2014-2018 ACS)"
SF01205_18 = "Physicians, 35-55 years (2014-2018 ACS)"
SF01206_18 = "Physicians, Over 55 years (2014-2018 ACS)"
SF01207_18 = "Physicians, White NH (2014-2018 ACS)"
SF01208_18 = "Physicians, Black NH (2014-2018 ACS)"
SF01209_18 = "Physicians, Hispanic (2014-2018 ACS)"
SF01210_18 = "Physicians, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF01211_18 = "Physicians, AI/AN NH (2014-2018 ACS)"
SF01212_18 = "Physicians, Mult/Other Race NH (2014-2018 ACS)"
SF01220_18 = "Physicians, Colleges And Univ, Incl Jun Coll (2014-2018 ACS)"
SF01221_18 = "Physicians, Offices Of Physicians (2014-2018 ACS)"
SF01226_18 = "Physicians, OP Centers (2014-2018 ACS)"
SF01228_18 = "Physicians, Oth Hlth Care Servcs (2014-2018 ACS)"
SF01229_18 = "Physicians, Hospitals (2014-2018 ACS)"
SF01099_19 = "Physicians, Total Employed (2019 BLS)"
SF01078_18 = "Physicians, TotDegrees (2017-2018 IPEDS)"
SF01079_18 = "Physicians, Specified Degrs (2017-2018 IPEDS)"
SF01088_18 = "Physicians, Doctoral (2017-2018 IPEDS)"
SF01089_18 = "Physicians, Male, TotDegrees (2017-2018 IPEDS)"
SF01090_18 = "Physicians, Female, TotDegrees (2017-2018 IPEDS)"
SF01091_18 = "Physicians, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF01092_18 = "Physicians, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF01093_18 = "Physicians, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF01101_18 = "Physicians, Asian, TotDegrees (2017-2018 IPEDS)"
SF01102_18 = "Physicians, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF01095_18 = "Physicians, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF01096_18 = "Physicians, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF01097_18 = "Physicians, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF01098_18 = "Physicians, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF02201_18 = "PAs, Total (2014-2018 ACS)"
SF02202_18 = "PAs, Male (2014-2018 ACS)"
SF02203_18 = "PAs, Female (2014-2018 ACS)"
SF02204_18 = "PAs, Under 35 years (2014-2018 ACS)"
SF02205_18 = "PAs, 35-55 years (2014-2018 ACS)"
SF02206_18 = "PAs, Over 55 years (2014-2018 ACS)"
SF02207_18 = "PAs, White NH (2014-2018 ACS)"
SF02208_18 = "PAs, Black NH (2014-2018 ACS)"
SF02209_18 = "PAs, Hispanic (2014-2018 ACS)"
SF02210_18 = "PAs, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF02211_18 = "PAs, AI/AN NH (2014-2018 ACS)"
SF02212_18 = "PAs, Mult/Other Race NH (2014-2018 ACS)"
SF02221_18 = "PAs, Offices Of Physicians (2014-2018 ACS)"
SF02222_18 = "PAs, Offices Of Dentists (2014-2018 ACS)"
SF02226_18 = "PAs, OP Centers (2014-2018 ACS)"
SF02228_18 = "PAs, Oth Hlth Care Servcs (2014-2018 ACS)"
SF02229_18 = "PAs, Hospitals (2014-2018 ACS)"
SF02099_19 = "PAs, Total Employed (2019 BLS)"
SF02100_19 = "PAs, Median Wage (2019 BLS)"
SF02078_18 = "PAs, TotDegrees (2017-2018 IPEDS)"
SF02079_18 = "PAs, Specified Degrs (2017-2018 IPEDS)"
SF02081_18 = "PAs, 1-2 Years (2017-2018 IPEDS)"
SF02082_18 = "PAs, Associate's (2017-2018 IPEDS)"
SF02083_18 = "PAs, 2-4 Years (2017-2018 IPEDS)"
SF02084_18 = "PAs, Bachelor's (2017-2018 IPEDS)"
SF02085_18 = "PAs, Post-Bac Cert (2017-2018 IPEDS)"
SF02086_18 = "PAs, Master's (2017-2018 IPEDS)"
SF02087_18 = "PAs, Post-Master's Cert (2017-2018 IPEDS)"
SF02088_18 = "PAs, Doctoral (2017-2018 IPEDS)"
SF02089_18 = "PAs, Male, TotDegrees (2017-2018 IPEDS)"
SF02090_18 = "PAs, Female, TotDegrees (2017-2018 IPEDS)"
SF02091_18 = "PAs, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF02092_18 = "PAs, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF02093_18 = "PAs, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF02101_18 = "PAs, Asian, TotDegrees (2017-2018 IPEDS)"
SF02102_18 = "PAs, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF02095_18 = "PAs, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF02096_18 = "PAs, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF02097_18 = "PAs, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF02098_18 = "PAs, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF03201_18 = "RNs, Total (2014-2018 ACS)"
SF03202_18 = "RNs, Male (2014-2018 ACS)"
SF03203_18 = "RNs, Female (2014-2018 ACS)"
SF03204_18 = "RNs, Under 35 years (2014-2018 ACS)"
SF03205_18 = "RNs, 35-55 years (2014-2018 ACS)"
SF03206_18 = "RNs, Over 55 years (2014-2018 ACS)"
SF03207_18 = "RNs, White NH (2014-2018 ACS)"
SF03208_18 = "RNs, Black NH (2014-2018 ACS)"
SF03209_18 = "RNs, Hispanic (2014-2018 ACS)"
SF03210_18 = "RNs, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF03211_18 = "RNs, AI/AN NH (2014-2018 ACS)"
SF03212_18 = "RNs, Mult/Other Race NH (2014-2018 ACS)"
SF03217_18 = "RNs, Employment Services (2014-2018 ACS)"
SF03219_18 = "RNs, Elem & Sec Schools (2014-2018 ACS)"
SF03220_18 = "RNs, Coll and Univ (2014-2018 ACS)"
SF03221_18 = "RNs, Offices Of Physicians (2014-2018 ACS)"
SF03226_18 = "RNs, OP Centers (2014-2018 ACS)"
SF03227_18 = "RNs, HH Care Services (2014-2018 ACS)"
SF03228_18 = "RNs, Oth Hlth Care Servcs (2014-2018 ACS)"
SF03229_18 = "RNs, Hospitals (2014-2018 ACS)"
SF03230_18 = "RNs, Nursing Care Fac (2014-2018 ACS)"
SF03237_18 = "RNs, HR (2014-2018 ACS)"
SF03238_18 = "RNs, Justc/Publc Ordr/Safety (2014-2018 ACS)"
SF03099_19 = "RNs, Total Employed (2019 BLS)"
SF03100_19 = "RNs, Median Wage (2019 BLS)"
SF03078_18 = "RNs, TotDegrees (2017-2018 IPEDS)"
SF03079_18 = "RNs, Specified Degrs (2017-2018 IPEDS)"
SF03080_18 = "RNs, Less than 1 Year (2017-2018 IPEDS)"
SF03081_18 = "RNs, 1-2 Years (2017-2018 IPEDS)"
SF03082_18 = "RNs, Associate's (2017-2018 IPEDS)"
SF03083_18 = "RNs, 2-4 Years (2017-2018 IPEDS)"
SF03084_18 = "RNs, Bachelor's (2017-2018 IPEDS)"
SF03085_18 = "RNs, Post-Bac Cert (2017-2018 IPEDS)"
SF03086_18 = "RNs, Master's (2017-2018 IPEDS)"
SF03087_18 = "RNs, Post-Master's Cert (2017-2018 IPEDS)"
SF03088_18 = "RNs, Doctoral (2017-2018 IPEDS)"
SF03089_18 = "RNs, Male, TotDegrees (2017-2018 IPEDS)"
SF03090_18 = "RNs, Female, TotDegrees (2017-2018 IPEDS)"
SF03091_18 = "RNs, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF03092_18 = "RNs, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF03093_18 = "RNs, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF03101_18 = "RNs, Asian, TotDegrees (2017-2018 IPEDS)"
SF03102_18 = "RNs, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF03095_18 = "RNs, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF03096_18 = "RNs, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF03097_18 = "RNs, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF03098_18 = "RNs, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF07201_18 = "LPN/LVNs, Total (2014-2018 ACS)"
SF07202_18 = "LPN/LVNs, Male (2014-2018 ACS)"
SF07203_18 = "LPN/LVNs, Female (2014-2018 ACS)"
SF07204_18 = "LPN/LVNs, Under 35 years (2014-2018 ACS)"
SF07205_18 = "LPN/LVNs, 35-55 years (2014-2018 ACS)"
SF07206_18 = "LPN/LVNs, Over 55 years (2014-2018 ACS)"
SF07207_18 = "LPN/LVNs, White NH (2014-2018 ACS)"
SF07208_18 = "LPN/LVNs, Black NH (2014-2018 ACS)"
SF07209_18 = "LPN/LVNs, Hispanic (2014-2018 ACS)"
SF07210_18 = "LPN/LVNs, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF07211_18 = "LPN/LVNs, AI/AN NH (2014-2018 ACS)"
SF07212_18 = "LPN/LVNs, Mult/Other Race NH (2014-2018 ACS)"
SF07217_18 = "LPN/LVNs, Employment Services (2014-2018 ACS)"
SF07221_18 = "LPN/LVNs, Offices Of Physicians (2014-2018 ACS)"
SF07226_18 = "LPN/LVNs, OP Centers (2014-2018 ACS)"
SF07227_18 = "LPN/LVNs, HH Care Services (2014-2018 ACS)"
SF07228_18 = "LPN/LVNs, Oth Hlth Care Servcs (2014-2018 ACS)"
SF07229_18 = "LPN/LVNs, Hospitals (2014-2018 ACS)"
SF07230_18 = "LPN/LVNs, Nursing Care Fac (2014-2018 ACS)"
SF07099_19 = "LPN/LVNs, Total Employed (2019 BLS)"
SF07100_19 = "LPN/LVNs, Median Wage (2019 BLS)"
SF07078_18 = "LPN/LVNs, TotDegrees (2017-2018 IPEDS)"
SF07079_18 = "LPN/LVNs, Specified Degrs (2017-2018 IPEDS)"
SF07080_18 = "LPN/LVNs, Less than 1 Year (2017-2018 IPEDS)"
SF07081_18 = "LPN/LVNs, 1-2 Years (2017-2018 IPEDS)"
SF07082_18 = "LPN/LVNs, Associate's (2017-2018 IPEDS)"
SF07083_18 = "LPN/LVNs, 2-4 Years (2017-2018 IPEDS)"
SF07084_18 = "LPN/LVNs, Bachelor's (2017-2018 IPEDS)"
SF07089_18 = "LPN/LVNs, Male, TotDegrees (2017-2018 IPEDS)"
SF07090_18 = "LPN/LVNs, Female, TotDegrees (2017-2018 IPEDS)"
SF07091_18 = "LPN/LVNs, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF07092_18 = "LPN/LVNs, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF07093_18 = "LPN/LVNs, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF07101_18 = "LPN/LVNs, Asian, TotDegrees (2017-2018 IPEDS)"
SF07102_18 = "LPN/LVNs, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF07095_18 = "LPN/LVNs, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF07096_18 = "LPN/LVNs, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF07097_18 = "LPN/LVNs, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF07098_18 = "LPN/LVNs, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF08201_18 = "Dentists, Total, Total (2014-2018 ACS)"
SF08202_18 = "Dentists, Total, Male (2014-2018 ACS)"
SF08203_18 = "Dentists, Total, Female (2014-2018 ACS)"
SF08204_18 = "Dentists, Total, Under 35 years (2014-2018 ACS)"
SF08205_18 = "Dentists, Total, 35-55 years (2014-2018 ACS)"
SF08206_18 = "Dentists, Total, Over 55 years (2014-2018 ACS)"
SF08207_18 = "Dentists, Total, White NH (2014-2018 ACS)"
SF08208_18 = "Dentists, Total, Black NH (2014-2018 ACS)"
SF08209_18 = "Dentists, Total, Hispanic (2014-2018 ACS)"
SF08210_18 = "Dentists, Total, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF08211_18 = "Dentists, Total, AI/AN NH (2014-2018 ACS)"
SF08212_18 = "Dentists, Total, Mult/Other Race NH (2014-2018 ACS)"
SF08222_18 = "Dentists, Total, Offices Of Dentists (2014-2018 ACS)"
SF08099_19 = "Dentists, General, Total Employed (2019 BLS)"
SF08100_19 = "Dentists, General, Median Wage (2019 BLS)"
SF08078_18 = "Dentists, Total, TotDegrees (2017-2018 IPEDS)"
SF08079_18 = "Dentists, Total, Specified Degrs (2017-2018 IPEDS)"
SF08087_18 = "Dentists, Total, Post-Master's Cert (2017-2018 IPEDS)"
SF08088_18 = "Dentists, Total, Doctoral (2017-2018 IPEDS)"
SF08089_18 = "Dentists, Total, Male, TotDegrees (2017-2018 IPEDS)"
SF08090_18 = "Dentists, Total, Female, TotDegrees (2017-2018 IPEDS)"
SF08091_18 = "Dentists, Total, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF08092_18 = "Dentists, Total, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF08093_18 = "Dentists, Total, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF08101_18 = "Dentists, Total, Asian, TotDegrees (2017-2018 IPEDS)"
SF08102_18 = "Dentists, Total, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF08095_18 = "Dentists, Total, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF08096_18 = "Dentists, Total, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF08097_18 = "Dentists, Total, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF08098_18 = "Dentists, Total, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF09201_18 = "Dent Hygnsts, Total (2014-2018 ACS)"
SF09202_18 = "Dent Hygnsts, Male (2014-2018 ACS)"
SF09203_18 = "Dent Hygnsts, Female (2014-2018 ACS)"
SF09204_18 = "Dent Hygnsts, Under 35 years (2014-2018 ACS)"
SF09205_18 = "Dent Hygnsts, 35-55 years (2014-2018 ACS)"
SF09206_18 = "Dent Hygnsts, Over 55 years (2014-2018 ACS)"
SF09207_18 = "Dent Hygnsts, White NH (2014-2018 ACS)"
SF09208_18 = "Dent Hygnsts, Black NH (2014-2018 ACS)"
SF09209_18 = "Dent Hygnsts, Hispanic (2014-2018 ACS)"
SF09210_18 = "Dent Hygnsts, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF09211_18 = "Dent Hygnsts, AI/AN NH (2014-2018 ACS)"
SF09212_18 = "Dent Hygnsts, Mult/Other Race NH (2014-2018 ACS)"
SF09222_18 = "Dent Hygnsts, Offices Of Dentists (2014-2018 ACS)"
SF09099_19 = "Dent Hygnsts, Total Employed (2019 BLS)"
SF09100_19 = "Dent Hygnsts, Median Wage (2019 BLS)"
SF09078_18 = "Dent Hygnsts, TotDegrees (2017-2018 IPEDS)"
SF09079_18 = "Dent Hygnsts, Specified Degrs (2017-2018 IPEDS)"
SF09080_18 = "Dent Hygnsts, Less than 1 Year (2017-2018 IPEDS)"
SF09081_18 = "Dent Hygnsts, 1-2 Years (2017-2018 IPEDS)"
SF09082_18 = "Dent Hygnsts, Associate's (2017-2018 IPEDS)"
SF09083_18 = "Dent Hygnsts, 2-4 Years (2017-2018 IPEDS)"
SF09084_18 = "Dent Hygnsts, Bachelor's (2017-2018 IPEDS)"
SF09086_18 = "Dent Hygnsts, Master's (2017-2018 IPEDS)"
SF09089_18 = "Dent Hygnsts, Male, TotDegrees (2017-2018 IPEDS)"
SF09090_18 = "Dent Hygnsts, Female, TotDegrees (2017-2018 IPEDS)"
SF09091_18 = "Dent Hygnsts, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF09092_18 = "Dent Hygnsts, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF09093_18 = "Dent Hygnsts, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF09101_18 = "Dent Hygnsts, Asian, TotDegrees (2017-2018 IPEDS)"
SF09102_18 = "Dent Hygnsts, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF09095_18 = "Dent Hygnsts, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF09096_18 = "Dent Hygnsts, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF09097_18 = "Dent Hygnsts, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF09098_18 = "Dent Hygnsts, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF10201_18 = "Dent Assists, Total (2014-2018 ACS)"
SF10202_18 = "Dent Assists, Male (2014-2018 ACS)"
SF10203_18 = "Dent Assists, Female (2014-2018 ACS)"
SF10204_18 = "Dent Assists, Under 35 years (2014-2018 ACS)"
SF10205_18 = "Dent Assists, 35-55 years (2014-2018 ACS)"
SF10206_18 = "Dent Assists, Over 55 years (2014-2018 ACS)"
SF10207_18 = "Dent Assists, White NH (2014-2018 ACS)"
SF10208_18 = "Dent Assists, Black NH (2014-2018 ACS)"
SF10209_18 = "Dent Assists, Hispanic (2014-2018 ACS)"
SF10210_18 = "Dent Assists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF10211_18 = "Dent Assists, AI/AN NH (2014-2018 ACS)"
SF10212_18 = "Dent Assists, Mult/Other Race NH (2014-2018 ACS)"
SF10222_18 = "Dent Assists, Offices Of Dentists (2014-2018 ACS)"
SF10099_19 = "Dent Assists, Total Employed (2019 BLS)"
SF10100_19 = "Dent Assists, Median Wage (2019 BLS)"
SF11201_18 = "Pharmacists, Total (2014-2018 ACS)"
SF11202_18 = "Pharmacists, Male (2014-2018 ACS)"
SF11203_18 = "Pharmacists, Female (2014-2018 ACS)"
SF11204_18 = "Pharmacists, Under 35 years (2014-2018 ACS)"
SF11205_18 = "Pharmacists, 35-55 years (2014-2018 ACS)"
SF11206_18 = "Pharmacists, Over 55 years (2014-2018 ACS)"
SF11207_18 = "Pharmacists, White NH (2014-2018 ACS)"
SF11208_18 = "Pharmacists, Black NH (2014-2018 ACS)"
SF11209_18 = "Pharmacists, Hispanic (2014-2018 ACS)"
SF11210_18 = "Pharmacists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF11211_18 = "Pharmacists, AI/AN NH (2014-2018 ACS)"
SF11212_18 = "Pharmacists, Mult/Other Race NH (2014-2018 ACS)"
SF11213_18 = "Pharmacists, Pharm, Drug Stores (2014-2018 ACS)"
SF11229_18 = "Pharmacists, Hospitals (2014-2018 ACS)"
SF11099_19 = "Pharmacists, Total Employed (2019 BLS)"
SF11100_19 = "Pharmacists, Median Wage (2019 BLS)"
SF11078_18 = "Pharmacists, TotDegrees (2017-2018 IPEDS)"
SF11079_18 = "Pharmacists, Specified Degrs (2017-2018 IPEDS)"
SF11084_18 = "Pharmacists, Bachelor's (2017-2018 IPEDS)"
SF11086_18 = "Pharmacists, Master's (2017-2018 IPEDS)"
SF11087_18 = "Pharmacists, Post-Master's Cert (2017-2018 IPEDS)"
SF11088_18 = "Pharmacists, Doctoral (2017-2018 IPEDS)"
SF11089_18 = "Pharmacists, Male, TotDegrees (2017-2018 IPEDS)"
SF11090_18 = "Pharmacists, Female, TotDegrees (2017-2018 IPEDS)"
SF11091_18 = "Pharmacists, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF11092_18 = "Pharmacists, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF11093_18 = "Pharmacists, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF11101_18 = "Pharmacists, Asian, TotDegrees (2017-2018 IPEDS)"
SF11102_18 = "Pharmacists, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF11095_18 = "Pharmacists, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF11096_18 = "Pharmacists, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF11097_18 = "Pharmacists, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF11098_18 = "Pharmacists, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF12201_18 = "Vets, Total (2014-2018 ACS)"
SF12202_18 = "Vets, Male (2014-2018 ACS)"
SF12203_18 = "Vets, Female (2014-2018 ACS)"
SF12204_18 = "Vets, Under 35 years (2014-2018 ACS)"
SF12205_18 = "Vets, 35-55 years (2014-2018 ACS)"
SF12206_18 = "Vets, Over 55 years (2014-2018 ACS)"
SF12207_18 = "Vets, White NH (2014-2018 ACS)"
SF12208_18 = "Vets, Black NH (2014-2018 ACS)"
SF12209_18 = "Vets, Hispanic (2014-2018 ACS)"
SF12210_18 = "Vets, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF12211_18 = "Vets, AI/AN NH (2014-2018 ACS)"
SF12212_18 = "Vets, Mult/Other Race NH (2014-2018 ACS)"
SF12216_18 = "Vets, Veterinary Services (2014-2018 ACS)"
SF12099_19 = "Vets, Total Employed (2019 BLS)"
SF12100_19 = "Vets, Median Wage (2019 BLS)"
SF12078_18 = "Vets, TotDegrees (2017-2018 IPEDS)"
SF12079_18 = "Vets, Specified Degrs (2017-2018 IPEDS)"
SF12088_18 = "Vets, Doctoral (2017-2018 IPEDS)"
SF12089_18 = "Vets, Male, TotDegrees (2017-2018 IPEDS)"
SF12090_18 = "Vets, Female, TotDegrees (2017-2018 IPEDS)"
SF12091_18 = "Vets, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF12092_18 = "Vets, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF12093_18 = "Vets, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF12101_18 = "Vets, Asian, TotDegrees (2017-2018 IPEDS)"
SF12102_18 = "Vets, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF12095_18 = "Vets, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF12096_18 = "Vets, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF12097_18 = "Vets, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF12098_18 = "Vets, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF14201_18 = "Chiropractors, Total (2014-2018 ACS)"
SF14202_18 = "Chiropractors, Male (2014-2018 ACS)"
SF14203_18 = "Chiropractors, Female (2014-2018 ACS)"
SF14204_18 = "Chiropractors, Under 35 years (2014-2018 ACS)"
SF14205_18 = "Chiropractors, 35-55 years (2014-2018 ACS)"
SF14206_18 = "Chiropractors, Over 55 years (2014-2018 ACS)"
SF14207_18 = "Chiropractors, White NH (2014-2018 ACS)"
SF14208_18 = "Chiropractors, Black NH (2014-2018 ACS)"
SF14209_18 = "Chiropractors, Hispanic (2014-2018 ACS)"
SF14210_18 = "Chiropractors, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF14211_18 = "Chiropractors, AI/AN NH (2014-2018 ACS)"
SF14212_18 = "Chiropractors, Mult/Other Race NH (2014-2018 ACS)"
SF14223_18 = "Chiropractors, Office Of Chiropractors (2014-2018 ACS)"
SF14099_19 = "Chiropractors, Total Employed (2019 BLS)"
SF14100_19 = "Chiropractors, Median Wage (2019 BLS)"
SF14078_18 = "Chiropractors, TotDegrees (2017-2018 IPEDS)"
SF14079_18 = "Chiropractors, Specified Degrs (2017-2018 IPEDS)"
SF14088_18 = "Chiropractors, Doctoral (2017-2018 IPEDS)"
SF14089_18 = "Chiropractors, Male, TotDegrees (2017-2018 IPEDS)"
SF14090_18 = "Chiropractors, Female, TotDegrees (2017-2018 IPEDS)"
SF14091_18 = "Chiropractors, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF14092_18 = "Chiropractors, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF14093_18 = "Chiropractors, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF14101_18 = "Chiropractors, Asian, TotDegrees (2017-2018 IPEDS)"
SF14102_18 = "Chiropractors, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF14095_18 = "Chiropractors, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF14096_18 = "Chiropractors, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF14097_18 = "Chiropractors, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF14098_18 = "Chiropractors, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF15201_18 = "Optometrists, Total (2014-2018 ACS)"
SF15202_18 = "Optometrists, Male (2014-2018 ACS)"
SF15203_18 = "Optometrists, Female (2014-2018 ACS)"
SF15204_18 = "Optometrists, Under 35 years (2014-2018 ACS)"
SF15205_18 = "Optometrists, 35-55 years (2014-2018 ACS)"
SF15206_18 = "Optometrists, Over 55 years (2014-2018 ACS)"
SF15207_18 = "Optometrists, White NH (2014-2018 ACS)"
SF15208_18 = "Optometrists, Black NH (2014-2018 ACS)"
SF15209_18 = "Optometrists, Hispanic (2014-2018 ACS)"
SF15210_18 = "Optometrists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF15211_18 = "Optometrists, AI/AN NH (2014-2018 ACS)"
SF15212_18 = "Optometrists, Mult/Other Race NH (2014-2018 ACS)"
SF15224_18 = "Optometrists, Offices Of Optometrists (2014-2018 ACS)"
SF15229_18 = "Optometrists, Hospitals (2014-2018 ACS)"
SF15099_19 = "Optometrists, Total Employed (2019 BLS)"
SF15100_19 = "Optometrists, Median Wage (2019 BLS)"
SF15078_18 = "Optometrists, TotDegrees (2017-2018 IPEDS)"
SF15079_18 = "Optometrists, Specified Degrs (2017-2018 IPEDS)"
SF15087_18 = "Optometrists, Post-Master's Cert (2017-2018 IPEDS)"
SF15088_18 = "Optometrists, Doctoral (2017-2018 IPEDS)"
SF15089_18 = "Optometrists, Male, TotDegrees (2017-2018 IPEDS)"
SF15090_18 = "Optometrists, Female, TotDegrees (2017-2018 IPEDS)"
SF15091_18 = "Optometrists, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF15092_18 = "Optometrists, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF15093_18 = "Optometrists, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF15101_18 = "Optometrists, Asian, TotDegrees (2017-2018 IPEDS)"
SF15102_18 = "Optometrists, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF15095_18 = "Optometrists, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF15096_18 = "Optometrists, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF15097_18 = "Optometrists, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF15098_18 = "Optometrists, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF16201_18 = "Opticians, Disp, Total (2014-2018 ACS)"
SF16202_18 = "Opticians, Disp, Male (2014-2018 ACS)"
SF16203_18 = "Opticians, Disp, Female (2014-2018 ACS)"
SF16204_18 = "Opticians, Disp, Under 35 years (2014-2018 ACS)"
SF16205_18 = "Opticians, Disp, 35-55 years (2014-2018 ACS)"
SF16206_18 = "Opticians, Disp, Over 55 years (2014-2018 ACS)"
SF16207_18 = "Opticians, Disp, White NH (2014-2018 ACS)"
SF16208_18 = "Opticians, Disp, Black NH (2014-2018 ACS)"
SF16209_18 = "Opticians, Disp, Hispanic (2014-2018 ACS)"
SF16210_18 = "Opticians, Disp, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF16211_18 = "Opticians, Disp, AI/AN NH (2014-2018 ACS)"
SF16212_18 = "Opticians, Disp, Mult/Other Race NH (2014-2018 ACS)"
SF16214_18 = "Opticians, Disp, Hlth and Pers Care (2014-2018 ACS)"
SF16221_18 = "Opticians, Disp, Offices Of Physicians (2014-2018 ACS)"
SF16224_18 = "Opticians, Disp, Offices Of Optometrists (2014-2018 ACS)"
SF16099_19 = "Opticians, Disp, Total Employed (2019 BLS)"
SF16100_19 = "Opticians, Disp, Median Wage (2019 BLS)"
SF17201_18 = "Psychologists, Total (2014-2018 ACS)"
SF17202_18 = "Psychologists, Male (2014-2018 ACS)"
SF17203_18 = "Psychologists, Female (2014-2018 ACS)"
SF17204_18 = "Psychologists, Under 35 years (2014-2018 ACS)"
SF17205_18 = "Psychologists, 35-55 years (2014-2018 ACS)"
SF17206_18 = "Psychologists, Over 55 years (2014-2018 ACS)"
SF17207_18 = "Psychologists, White NH (2014-2018 ACS)"
SF17208_18 = "Psychologists, Black NH (2014-2018 ACS)"
SF17209_18 = "Psychologists, Hispanic (2014-2018 ACS)"
SF17210_18 = "Psychologists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF17211_18 = "Psychologists, AI/AN NH (2014-2018 ACS)"
SF17212_18 = "Psychologists, Mult/Other Race NH (2014-2018 ACS)"
SF17215_18 = "Psychologists, R & D serv (2014-2018 ACS)"
SF17219_18 = "Psychologists, Elem & Sec Schools (2014-2018 ACS)"
SF17225_18 = "Psychologists, Offices/Oth Hlth Practnrs (2014-2018 ACS)"
SF17226_18 = "Psychologists, OP Centers (2014-2018 ACS)"
SF17229_18 = "Psychologists, Hospitals (2014-2018 ACS)"
SF17232_18 = "Psychologists, Ind And Fam Servs (2014-2018 ACS)"
SF17078_18 = "Psychologists, TotDegrees (2017-2018 IPEDS)"
SF17079_18 = "Psychologists, Specified Degrs (2017-2018 IPEDS)"
SF17080_18 = "Psychologists, Less than 1 Year (2017-2018 IPEDS)"
SF17081_18 = "Psychologists, 1-2 Years (2017-2018 IPEDS)"
SF17082_18 = "Psychologists, Associate's (2017-2018 IPEDS)"
SF17083_18 = "Psychologists, 2-4 Years (2017-2018 IPEDS)"
SF17084_18 = "Psychologists, Bachelor's (2017-2018 IPEDS)"
SF17085_18 = "Psychologists, Post-Bac Cert (2017-2018 IPEDS)"
SF17086_18 = "Psychologists, Master's (2017-2018 IPEDS)"
SF17087_18 = "Psychologists, Post-Master's Cert (2017-2018 IPEDS)"
SF17088_18 = "Psychologists, Doctoral (2017-2018 IPEDS)"
SF17089_18 = "Psychologists, Male, TotDegrees (2017-2018 IPEDS)"
SF17090_18 = "Psychologists, Female, TotDegrees (2017-2018 IPEDS)"
SF17091_18 = "Psychologists, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF17092_18 = "Psychologists, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF17093_18 = "Psychologists, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF17101_18 = "Psychologists, Asian, TotDegrees (2017-2018 IPEDS)"
SF17102_18 = "Psychologists, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF17095_18 = "Psychologists, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF17096_18 = "Psychologists, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF17097_18 = "Psychologists, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF17098_18 = "Psychologists, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF18099_19 = "Clincl, Cnslng, Schl Psychlgsts, Total Employed (2019 BLS)"
SF18100_19 = "Clincl, Cnslng, Schl Psychologists, Median Wage (2019 BLS)"
SF19201_18 = "Counselors, Total (2014-2018 ACS)"
SF19202_18 = "Counselors, Male (2014-2018 ACS)"
SF19203_18 = "Counselors, Female (2014-2018 ACS)"
SF19204_18 = "Counselors, Under 35 years (2014-2018 ACS)"
SF19205_18 = "Counselors, 35-55 years (2014-2018 ACS)"
SF19206_18 = "Counselors, Over 55 years (2014-2018 ACS)"
SF19207_18 = "Counselors, White NH (2014-2018 ACS)"
SF19208_18 = "Counselors, Black NH (2014-2018 ACS)"
SF19209_18 = "Counselors, Hispanic (2014-2018 ACS)"
SF19210_18 = "Counselors, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF19211_18 = "Counselors, AI/AN NH (2014-2018 ACS)"
SF19212_18 = "Counselors, Mult/Other Race NH (2014-2018 ACS)"
SF19226_18 = "Counselors, OP Centers (2014-2018 ACS)"
SF19228_18 = "Counselors, Oth Hlth Care Servcs (2014-2018 ACS)"
SF19229_18 = "Counselors, Hospitals (2014-2018 ACS)"
SF19231_18 = "Counselors, Res Care Fac, W/out Nursing (2014-2018 ACS)"
SF19232_18 = "Counselors, Ind And Fam Servs (2014-2018 ACS)"
SF19078_18 = "Counselors, TotDegrees (2017-2018 IPEDS)"
SF19079_18 = "Counselors, Specified Degrs (2017-2018 IPEDS)"
SF19080_18 = "Counselors, Less than 1 Year (2017-2018 IPEDS)"
SF19081_18 = "Counselors, 1-2 Years (2017-2018 IPEDS)"
SF19082_18 = "Counselors, Associate's (2017-2018 IPEDS)"
SF19083_18 = "Counselors, 2-4 Years (2017-2018 IPEDS)"
SF19084_18 = "Counselors, Bachelor's (2017-2018 IPEDS)"
SF19085_18 = "Counselors, Post-Bac Cert (2017-2018 IPEDS)"
SF19086_18 = "Counselors, Master's (2017-2018 IPEDS)"
SF19087_18 = "Counselors, Post-Master's Cert (2017-2018 IPEDS)"
SF19088_18 = "Counselors, Doctoral (2017-2018 IPEDS)"
SF19089_18 = "Counselors, Male, TotDegrees (2017-2018 IPEDS)"
SF19090_18 = "Counselors, Female, TotDegrees (2017-2018 IPEDS)"
SF19091_18 = "Counselors, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF19092_18 = "Counselors, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF19093_18 = "Counselors, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF19101_18 = "Counselors, Asian, TotDegrees (2017-2018 IPEDS)"
SF19102_18 = "Counselors, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF19095_18 = "Counselors, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF19096_18 = "Counselors, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF19097_18 = "Counselors, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF19098_18 = "Counselors, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF19099_19 = "Subst Abuse/Beh Dsrdr/MentalHealth Counselors, Total Employed (2019 BLS)"
SF19100_19 = "Subst Abuse/Beh Dsrdr/MentalHealth Counselors, Median Wage (2019 BLS)"
SF21099_19 = "Rehabilitation Counselors, Total Employed (2019 BLS)"
SF21100_19 = "Rehabilitation Counselors, Median Wage (2019 BLS)"
SF23201_18 = "Social Workers, Total (2014-2018 ACS)"
SF23202_18 = "Social Workers, Male (2014-2018 ACS)"
SF23203_18 = "Social Workers, Female (2014-2018 ACS)"
SF23204_18 = "Social Workers, Under 35 years (2014-2018 ACS)"
SF23205_18 = "Social Workers, 35-55 years (2014-2018 ACS)"
SF23206_18 = "Social Workers, Over 55 years (2014-2018 ACS)"
SF23207_18 = "Social Workers, White NH (2014-2018 ACS)"
SF23208_18 = "Social Workers, Black NH (2014-2018 ACS)"
SF23209_18 = "Social Workers, Hispanic (2014-2018 ACS)"
SF23210_18 = "Social Workers, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF23211_18 = "Social Workers, AI/AN NH (2014-2018 ACS)"
SF23212_18 = "Social Workers, Mult/Other Race NH (2014-2018 ACS)"
SF23226_18 = "Social Workers, OP Centers (2014-2018 ACS)"
SF23228_18 = "Social Workers, Oth Hlth Care Servcs (2014-2018 ACS)"
SF23229_18 = "Social Workers, Hospitals (2014-2018 ACS)"
SF23230_18 = "Social Workers, Nursing Care Fac (2014-2018 ACS)"
SF23231_18 = "Social Workers, Res Care Fac, W/out Nursing (2014-2018 ACS)"
SF23232_18 = "Social Workers, Ind And Fam Servs (2014-2018 ACS)"
SF23078_18 = "Social Workers, TotDegrees (2017-2018 IPEDS)"
SF23079_18 = "Social Workers, Specified Degrs (2017-2018 IPEDS)"
SF23080_18 = "Social Workers, Less than 1 Year (2017-2018 IPEDS)"
SF23081_18 = "Social Workers, 1-2 Years (2017-2018 IPEDS)"
SF23082_18 = "Social Workers, Associate's (2017-2018 IPEDS)"
SF23084_18 = "Social Workers, Bachelor's (2017-2018 IPEDS)"
SF23085_18 = "Social Workers, Post-Bac Cert (2017-2018 IPEDS)"
SF23086_18 = "Social Workers, Master's (2017-2018 IPEDS)"
SF23087_18 = "Social Workers, Post-Master's Cert (2017-2018 IPEDS)"
SF23088_18 = "Social Workers, Doctoral (2017-2018 IPEDS)"
SF23089_18 = "Social Workers, Male, TotDegrees (2017-2018 IPEDS)"
SF23090_18 = "Social Workers, Female, TotDegrees (2017-2018 IPEDS)"
SF23091_18 = "Social Workers, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF23092_18 = "Social Workers, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF23093_18 = "Social Workers, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF23101_18 = "Social Workers, Asian, TotDegrees (2017-2018 IPEDS)"
SF23102_18 = "Social Workers, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF23095_18 = "Social Workers, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF23096_18 = "Social Workers, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF23097_18 = "Social Workers, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF23098_18 = "Social Workers, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF24099_19 = "Healthcare Social Wrkrs, Total Employed (2019 BLS)"
SF24100_19 = "Healthcare Social Wrkrs, Median Wage (2019 BLS)"
SF25099_19 = "Ment Hlth/Subst Abuse Socl Wrkrs, Total Employed (2019 BLS)"
SF25100_19 = "Ment Hlth/Subst Abuse Social Wrkrs, Median Wage (2019 BLS)"
SF26201_18 = "Physical Therapists, Total (2014-2018 ACS)"
SF26202_18 = "Physical Therapists, Male (2014-2018 ACS)"
SF26203_18 = "Physical Therapists, Female (2014-2018 ACS)"
SF26204_18 = "Physical Therapists, Under 35 years (2014-2018 ACS)"
SF26205_18 = "Physical Therapists, 35-55 years (2014-2018 ACS)"
SF26206_18 = "Physical Therapists, Over 55 years (2014-2018 ACS)"
SF26207_18 = "Physical Therapists, White NH (2014-2018 ACS)"
SF26208_18 = "Physical Therapists, Black NH (2014-2018 ACS)"
SF26209_18 = "Physical Therapists, Hispanic (2014-2018 ACS)"
SF26210_18 = "Physical Therapists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF26211_18 = "Physical Therapists, AI/AN NH (2014-2018 ACS)"
SF26212_18 = "Physical Therapists, Mult/Other Race NH (2014-2018 ACS)"
SF26219_18 = "Physical Therapists, Elem & Sec Schools (2014-2018 ACS)"
SF26226_18 = "Physical Therapists, OP Centers (2014-2018 ACS)"
SF26227_18 = "Physical Therapists, HH Care Services (2014-2018 ACS)"
SF26228_18 = "Physical Therapists, Oth Hlth Care Servcs (2014-2018 ACS)"
SF26229_18 = "Physical Therapists, Hospitals (2014-2018 ACS)"
SF26230_18 = "Physical Therapists, Nursing Care Fac (2014-2018 ACS)"
SF26099_19 = "Physical Therapists, Total Employed (2019 BLS)"
SF26100_19 = "Physical Therapists, Median Wage (2019 BLS)"
SF26078_18 = "Physical Therapists, TotDegrees (2017-2018 IPEDS)"
SF26079_18 = "Physical Therapists, Specified Degrs (2017-2018 IPEDS)"
SF26080_18 = "Physical Therapists, Less than 1 Year (2017-2018 IPEDS)"
SF26081_18 = "Physical Therapists, 1-2 Years (2017-2018 IPEDS)"
SF26082_18 = "Physical Therapists, Associate's (2017-2018 IPEDS)"
SF26084_18 = "Physical Therapists, Bachelor's (2017-2018 IPEDS)"
SF26085_18 = "Physical Therapists, Post-Bac Cert (2017-2018 IPEDS)"
SF26086_18 = "Physical Therapists, Master's (2017-2018 IPEDS)"
SF26087_18 = "Physical Therapists, Post-Master's Cert (2017-2018 IPEDS)"
SF26088_18 = "Physical Therapists, Doctoral (2017-2018 IPEDS)"
SF26089_18 = "Physical Therapists, Male, TotDegrees (2017-2018 IPEDS)"
SF26090_18 = "Physical Therapists, Female, TotDegrees (2017-2018 IPEDS)"
SF26091_18 = "Physical Therapists, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF26092_18 = "Physical Therapists, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF26093_18 = "Physical Therapists, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF26101_18 = "Physcl Therapsts, Asian, TotDegrees (2017-2018 IPEDS)"
SF26102_18 = "Physcl Therapsts, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF26095_18 = "Physical Therapists, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF26096_18 = "Physcl Therapsts, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF26097_18 = "Physical Therapists, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF26098_18 = "Physical Therapists, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF27201_18 = "Phys Therpst Ass/Aides, Total (2014-2018 ACS)"
SF27202_18 = "Phys Therpst Ass/Aides, Male (2014-2018 ACS)"
SF27203_18 = "Phys Therpst Ass/Aides, Female (2014-2018 ACS)"
SF27204_18 = "Phys Therpst Ass/Aides, Under 35 years (2014-2018 ACS)"
SF27205_18 = "Phys Therpst Ass/Aides, 35-55 years (2014-2018 ACS)"
SF27206_18 = "Phys Therpst Ass/Aides, Over 55 years (2014-2018 ACS)"
SF27207_18 = "Phys Therpst Ass/Aides, White NH (2014-2018 ACS)"
SF27208_18 = "Phys Therpst Ass/Aides, Black NH (2014-2018 ACS)"
SF27209_18 = "Phys Therpst Ass/Aides, Hispanic (2014-2018 ACS)"
SF27210_18 = "Phys Therpst Ass/Aides, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF27211_18 = "Phys Therpst Ass/Aides, AI/AN NH (2014-2018 ACS)"
SF27212_18 = "Phys Therpst Ass/Aides, Mult/Other Race NH (2014-2018 ACS)"
SF27226_18 = "Phys Therpst Ass/Aides, OP Centers (2014-2018 ACS)"
SF27227_18 = "Phys Therpst Ass/Aides, HH Care Services (2014-2018 ACS)"
SF27228_18 = "Phys Therpst Ass/Aides, Oth Hlth Care Servcs (2014-2018 ACS)"
SF27229_18 = "Phys Therpst Ass/Aides, Hospitals (2014-2018 ACS)"
SF27230_18 = "Phys Therpst Ass/Aides, Nursing Care Fac (2014-2018 ACS)"
SF27231_18 = "Phys Therpst Ass/Aides ResCareFac/W/out Nurs (2014-2018 ACS)"
SF28099_19 = "Physical Therapist Assistants, Total Employed (2019 BLS)"
SF28100_19 = "Physical Therapist Assistants, Median Wage (2019 BLS)"
SF28078_18 = "Physical Therapist Assistants, TotDegrees (2017-2018 IPEDS)"
SF28079_18 = "Phys Therapst Asstnts, Spec Degrs (2017-2018 IPEDS)"
SF28080_18 = "Phys Therapst Asstnts, Less than 1 Year (2017-2018 IPEDS)"
SF28081_18 = "Physical Therapist Assistants, 1-2 Years (2017-2018 IPEDS)"
SF28082_18 = "Physical Therapist Assistants, Associate's (2017-2018 IPEDS)"
SF28084_18 = "Physical Therapist Assistants, Bachelor's (2017-2018 IPEDS)"
SF28089_18 = "Phys Therapst Asstnts, Male, TotDegrees (2017-2018 IPEDS)"
SF28090_18 = "Phys Therapst Asstnts, Female, TotDegrees (2017-2018 IPEDS)"
SF28091_18 = "Phys Therapst Asstnts, Wh/WNH, TotDegrees (2017-2018 IPEDS)"
SF28092_18 = "Phys Therapst Asstnts, Bl/BNH, TotDegrees (2017-2018 IPEDS)"
SF28093_18 = "Phys Therapst Asstnts, Hisp, TotDegrees (2017-2018 IPEDS)"
SF28101_18 = "Phys Therapst Asstnts, Asian, TotDegrees (2017-2018 IPEDS)"
SF28102_18 = "Phys Therapst Asstnts, NatHaw/PI,TotDegrees (2017-2018 IPEDS)"
SF28095_18 = "Phys Therapst Asstnts, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF28096_18 = "Phys Therapst Asstnts, Nnrs aln, TotDegrees(2017-2018 IPEDS)"
SF28097_18 = "Phys Therapst Asstnts, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF28098_18 = "Phys Therapst Asstnts, 2+ Rcs, TotDegrees (2017-2018 IPEDS)"
SF29099_19 = "Physical Therapist Aides, Total Employed (2019 BLS)"
SF29100_19 = "Physical Therapist Aides, Median Wage (2019 BLS)"
SF30201_18 = "Occup Therapists, Total (2014-2018 ACS)"
SF30202_18 = "Occup Therapists, Male (2014-2018 ACS)"
SF30203_18 = "Occup Therapists, Female (2014-2018 ACS)"
SF30204_18 = "Occup Therapists, Under 35 years (2014-2018 ACS)"
SF30205_18 = "Occup Therapists, 35-55 years (2014-2018 ACS)"
SF30206_18 = "Occup Therapists, Over 55 years (2014-2018 ACS)"
SF30207_18 = "Occup Therapists, White NH (2014-2018 ACS)"
SF30208_18 = "Occup Therapists, Black NH (2014-2018 ACS)"
SF30209_18 = "Occup Therapists, Hispanic (2014-2018 ACS)"
SF30210_18 = "Occup Therapists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF30211_18 = "Occup Therapists, AI/AN NH (2014-2018 ACS)"
SF30212_18 = "Occup Therapists, Mult/Other Race NH (2014-2018 ACS)"
SF30219_18 = "Occup Therapists, Elem & Sec Schools (2014-2018 ACS)"
SF30226_18 = "Occup Therapists, OP Centers (2014-2018 ACS)"
SF30227_18 = "Occup Therapists, HH Care Services (2014-2018 ACS)"
SF30228_18 = "Occup Therapists, Oth Hlth Care Servcs (2014-2018 ACS)"
SF30229_18 = "Occup Therapists, Hospitals (2014-2018 ACS)"
SF30230_18 = "Occup Therapists, Nursing Care Fac (2014-2018 ACS)"
SF30231_18 = "Occup Therpsts, Res Care Fac, W/out Nursing (2014-2018 ACS)"
SF30099_19 = "Occup Therapists, Total Employed (2019 BLS)"
SF30100_19 = "Occup Therapists, Median Wage (2019 BLS)"
SF30078_18 = "Occup Therapists, TotDegrees (2017-2018 IPEDS)"
SF30079_18 = "Occup Therapists, Specified Degrs (2017-2018 IPEDS)"
SF30080_18 = "Occup Therapists, Less than 1 Year (2017-2018 IPEDS)"
SF30082_18 = "Occup Therapists, Associate's (2017-2018 IPEDS)"
SF30083_18 = "Occup Therapists, 2-4 Years (2017-2018 IPEDS)"
SF30084_18 = "Occup Therapists, Bachelor's (2017-2018 IPEDS)"
SF30085_18 = "Occup Therapists, Post-Bac Cert (2017-2018 IPEDS)"
SF30086_18 = "Occup Therapists, Master's (2017-2018 IPEDS)"
SF30087_18 = "Occup Therapists, Post-Master's Cert (2017-2018 IPEDS)"
SF30088_18 = "Occup Therapists, Doctoral (2017-2018 IPEDS)"
SF30089_18 = "Occup Therapists, Male, TotDegrees (2017-2018 IPEDS)"
SF30090_18 = "Occup Therapists, Female, TotDegrees (2017-2018 IPEDS)"
SF30091_18 = "Occup Therapists, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF30092_18 = "Occup Therapists, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF30093_18 = "Occup Therapists, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF30101_18 = "Occup Therpsts, Asian, TotDegrees (2017-2018 IPEDS)"
SF30102_18 = "Occup Therpsts, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF30095_18 = "Occup Therapists, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF30096_18 = "Occup Therapists, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF30097_18 = "Occup Therapists, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF30098_18 = "Occup Therapists, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF31201_18 = "Resp Therapists, Total (2014-2018 ACS)"
SF31202_18 = "Resp Therapists, Male (2014-2018 ACS)"
SF31203_18 = "Resp Therapists, Female (2014-2018 ACS)"
SF31204_18 = "Resp Therapists, Under 35 years (2014-2018 ACS)"
SF31205_18 = "Resp Therapists, 35-55 years (2014-2018 ACS)"
SF31206_18 = "Resp Therapists, Over 55 years (2014-2018 ACS)"
SF31207_18 = "Resp Therapists, White NH (2014-2018 ACS)"
SF31208_18 = "Resp Therapists, Black NH (2014-2018 ACS)"
SF31209_18 = "Resp Therapists, Hispanic (2014-2018 ACS)"
SF31210_18 = "Resp Therapists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF31211_18 = "Resp Therapists, AI/AN NH (2014-2018 ACS)"
SF31212_18 = "Resp Therapists, Mult/Other Race NH (2014-2018 ACS)"
SF31228_18 = "Resp Therapists, Oth Hlth Care Servcs (2014-2018 ACS)"
SF31229_18 = "Resp Therapists, Hospitals (2014-2018 ACS)"
SF31099_19 = "Resp Therapists, Total Employed (2019 BLS)"
SF31100_19 = "Resp Therapists, Median Wage (2019 BLS)"
SF31078_18 = "Resp Therapists, TotDegrees (2017-2018 IPEDS)"
SF31079_18 = "Resp Therapists, Specified Degrs (2017-2018 IPEDS)"
SF31080_18 = "Resp Therapists, Less than 1 Year (2017-2018 IPEDS)"
SF31081_18 = "Resp Therapists, 1-2 Years (2017-2018 IPEDS)"
SF31082_18 = "Resp Therapists, Associate's (2017-2018 IPEDS)"
SF31083_18 = "Resp Therapists, 2-4 Years (2017-2018 IPEDS)"
SF31084_18 = "Resp Therapists, Bachelor's (2017-2018 IPEDS)"
SF31086_18 = "Resp Therapists, Master's (2017-2018 IPEDS)"
SF31089_18 = "Resp Therapists, Male, TotDegrees (2017-2018 IPEDS)"
SF31090_18 = "Resp Therapists, Female, TotDegrees (2017-2018 IPEDS)"
SF31091_18 = "Resp Therapists, White/WNH, TotDegrees (2017-2018 IPEDS)"
SF31092_18 = "Resp Therapists, Black/BNH, TotDegrees (2017-2018 IPEDS)"
SF31093_18 = "Resp Therapists, Hispanic, TotDegrees (2017-2018 IPEDS)"
SF31101_18 = "Resp Therapists, Asian, TotDegrees (2017-2018 IPEDS)"
SF31102_18 = "Resp Therapists, NatHaw/PI, TotDegrees (2017-2018 IPEDS)"
SF31095_18 = "Resp Therapists, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF31096_18 = "Resp Therapists, Nonres alien, TotDegrees (2017-2018 IPEDS)"
SF31097_18 = "Resp Therapists, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF31098_18 = "Resp Therapists, 2+ Races, TotDegrees (2017-2018 IPEDS)"
SF32201_18 = "Speech-Language Pathologists, Total (2014-2018 ACS)"
SF32202_18 = "Speech-Language Pathologists, Male (2014-2018 ACS)"
SF32203_18 = "Speech-Language Pathologists, Female (2014-2018 ACS)"
SF32204_18 = "Speech-Language Pathologists, Under 35 years (2014-2018 ACS)"
SF32205_18 = "Speech-Language Pathologists, 35-55 years (2014-2018 ACS)"
SF32206_18 = "Speech-Language Pathologists, Over 55 years (2014-2018 ACS)"
SF32207_18 = "Speech-Language Pathologists, White NH (2014-2018 ACS)"
SF32208_18 = "Speech-Language Pathologists, Black NH (2014-2018 ACS)"
SF32209_18 = "Speech-Language Pathologists, Hispanic (2014-2018 ACS)"
SF32210_18 = "Speech-Lang Pathlgsts, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF32211_18 = "Speech-Language Pathologists, AI/AN NH (2014-2018 ACS)"
SF32212_18 = "Speech-Lang Pathlgsts, Mult/Other Race NH (2014-2018 ACS)"
SF32219_18 = "Speech-Lang Pathlgsts, Elem & Sec Schools (2014-2018 ACS)"
SF32225_18 = "Speech-Lang Pathlgsts, Offcs/OthHlthPractnrs (2014-2018 ACS)"
SF32226_18 = "Speech-Language Pathologists, OP Centers (2014-2018 ACS)"
SF32229_18 = "Speech-Language Pathologists, Hospitals (2014-2018 ACS)"
SF32230_18 = "Speech-Lang Pathlgsts, Nurs Care Facilities (2014-2018 ACS)"
SF32099_19 = "Speech-Language Pathologists, Total Employed (2019 BLS)"
SF32100_19 = "Speech-Language Pathologists, Median Wage (2019 BLS)"
SF32078_18 = "Speech-Language Pathologists, TotDegrees (2017-2018 IPEDS)"
SF32079_18 = "Speech-Language Pathologists, Spec Degrs (2017-2018 IPEDS)"
SF32080_18 = "Speech-Lang Pathlgsts, Less than 1 Year (2017-2018 IPEDS)"
SF32081_18 = "Speech-Language Pathologists, 1-2 Years (2017-2018 IPEDS)"
SF32082_18 = "Speech-Language Pathologists, Associate's (2017-2018 IPEDS)"
SF32083_18 = "Speech-Language Pathologists, 2-4 Years (2017-2018 IPEDS)"
SF32084_18 = "Speech-Language Pathologists, Bachelor's (2017-2018 IPEDS)"
SF32085_18 = "Speech-Lang Pathlgsts, Post-Bac Cert (2017-2018 IPEDS)"
SF32086_18 = "Speech-Language Pathologists, Master's (2017-2018 IPEDS)"
SF32087_18 = "Speech-Lang Pathlgsts, Post-Master's Cert (2017-2018 IPEDS)"
SF32088_18 = "Speech-Language Pathologists, Doctoral (2017-2018 IPEDS)"
SF32089_18 = "Speech-Lang Pathlgsts, Male, TotDegrees (2017-2018 IPEDS)"
SF32090_18 = "Speech-Lang Pathlgsts, Female, TotDegrees (2017-2018 IPEDS)"
SF32091_18 = "Speech-Lang Pathlgsts, Wh/WNH, TotDegrees (2017-2018 IPEDS)"
SF32092_18 = "Speech-Lang Pathlgsts, Bl/BNH, TotDegrees (2017-2018 IPEDS)"
SF32093_18 = "Speech-Lang Pathlgsts, Hisp, TotDegrees (2017-2018 IPEDS)"
SF32101_18 = "Speech-Lang Pathlgsts, Asian, TotDegrees (2017-2018 IPEDS)"
SF32102_18 = "Speech-Lang Pathlgsts, NatHaw/PI,TotDegrees (2017-2018 IPEDS)"
SF32095_18 = "Speech-Lang Pathlgsts, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF32096_18 = "Speech-Lang Pathlgsts, Nonrs aln,TotDegrees(2017-2018 IPEDS)"
SF32097_18 = "Speech-Lang Pathlgsts, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF32098_18 = "Speech-Lang Pathlgsts, 2+ Races,TotDegrees(2017-2018 IPEDS)"
SF33201_18 = "Massage Therapists, Total (2014-2018 ACS)"
SF33202_18 = "Massage Therapists, Male (2014-2018 ACS)"
SF33203_18 = "Massage Therapists, Female (2014-2018 ACS)"
SF33204_18 = "Massage Therapists, Under 35 years (2014-2018 ACS)"
SF33205_18 = "Massage Therapists, 35-55 years (2014-2018 ACS)"
SF33206_18 = "Massage Therapists, Over 55 years (2014-2018 ACS)"
SF33207_18 = "Massage Therapists, White NH (2014-2018 ACS)"
SF33208_18 = "Massage Therapists, Black NH (2014-2018 ACS)"
SF33209_18 = "Massage Therapists, Hispanic (2014-2018 ACS)"
SF33210_18 = "Massage Therapists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF33211_18 = "Massage Therapists, AI/AN NH (2014-2018 ACS)"
SF33212_18 = "Massage Therapists, Mult/Other Race NH (2014-2018 ACS)"
SF33223_18 = "Massage Therapists, Office Of Chiropractors (2014-2018 ACS)"
SF33233_18 = "Massage Therapists, Oth Amus/Gambl/Rec Ind (2014-2018 ACS)"
SF33234_18 = "Massage Therapists, Traveler Accommodation (2014-2018 ACS)"
SF33235_18 = "Massage Therapists, NailSln/OthPersCareServs (2014-2018 ACS)"
SF33099_19 = "Massage Therapists, Total Employed (2019 BLS)"
SF33100_19 = "Massage Therapists, Median Wage (2019 BLS)"
SF34201_18 = "Dietitians and Nutritionists, Total (2014-2018 ACS)"
SF34202_18 = "Dietitians and Nutritionists, Male (2014-2018 ACS)"
SF34203_18 = "Dietitians and Nutritionists, Female (2014-2018 ACS)"
SF34204_18 = "Dietitians and Nutritionists, Under 35 years (2014-2018 ACS)"
SF34205_18 = "Dietitians and Nutritionists, 35-55 years (2014-2018 ACS)"
SF34206_18 = "Dietitians and Nutritionists, Over 55 years (2014-2018 ACS)"
SF34207_18 = "Dietitians and Nutritionists, White NH (2014-2018 ACS)"
SF34208_18 = "Dietitians and Nutritionists, Black NH (2014-2018 ACS)"
SF34209_18 = "Dietitians and Nutritionists, Hispanic (2014-2018 ACS)"
SF34210_18 = "Dietitns & Nutritnsts, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF34211_18 = "Dietitians and Nutritionists, AI/AN NH (2014-2018 ACS)"
SF34212_18 = "Dietitns & Nutritnsts, Mult/Other Race NH (2014-2018 ACS)"
SF34219_18 = "Dietitns & Nutritnsts, Elem & Sec Schools (2014-2018 ACS)"
SF34225_18 = "Dietitns & Nutritnsts, Offcs/OthHlthPractnrs (2014-2018 ACS)"
SF34226_18 = "Dietitians and Nutritionists, OP Centers (2014-2018 ACS)"
SF34228_18 = "Dietitns & Nutritnsts, Oth Hlth Care Servcs (2014-2018 ACS)"
SF34229_18 = "Dietitians and Nutritionists, Hospitals (2014-2018 ACS)"
SF34230_18 = "Dietitns & Nutritnsts, Nursing Care Fac (2014-2018 ACS)"
SF34232_18 = "Dietitns & Nutritnsts, Ind And Fam Servs (2014-2018 ACS)"
SF34237_18 = "Dietitians and Nutritionists, HR (2014-2018 ACS)"
SF34099_19 = "Dietitians and Nutritionists, Total Employed (2019 BLS)"
SF34100_19 = "Dietitians and Nutritionists, Median Wage (2019 BLS)"
SF34078_18 = "Dietitians and Nutritionists, TotDegrees (2017-2018 IPEDS)"
SF34079_18 = "Dietitians and Nutritionists, Spec Degrs (2017-2018 IPEDS)"
SF34080_18 = "Dietitns & Nutritnsts, Less than 1 Year (2017-2018 IPEDS)"
SF34081_18 = "Dietitians and Nutritionists, 1-2 Years (2017-2018 IPEDS)"
SF34082_18 = "Dietitians and Nutritionists, Associate's (2017-2018 IPEDS)"
SF34084_18 = "Dietitians and Nutritionists, Bachelor's (2017-2018 IPEDS)"
SF34085_18 = "Dietitns & Nutritnsts, Post-Bac Cert (2017-2018 IPEDS)"
SF34086_18 = "Dietitians and Nutritionists, Master's (2017-2018 IPEDS)"
SF34087_18 = "Dietitns & Nutritnsts, Post-Master's Cert (2017-2018 IPEDS)"
SF34088_18 = "Dietitians and Nutritionists, Doctoral (2017-2018 IPEDS)"
SF34089_18 = "Dietitns & Nutritnsts, Male, TotDegrees (2017-2018 IPEDS)"
SF34090_18 = "Dietitns & Nutritnsts, Female, TotDegrees (2017-2018 IPEDS)"
SF34091_18 = "Dietitns & Nutritnsts, Wh/WNH, TotDegrees (2017-2018 IPEDS)"
SF34092_18 = "Dietitns & Nutritnsts, Bl/BNH, TotDegrees (2017-2018 IPEDS)"
SF34093_18 = "Dietitns & Nutritnsts, Hisp, TotDegrees (2017-2018 IPEDS)"
SF34101_18 = "Dietitns & Nutritnsts, Asian, TotDegrees (2017-2018 IPEDS)"
SF34102_18 = "Dietitns & Nutritnsts,PI, TotDegrees (2017-2018 IPEDS)"
SF34095_18 = "Dietitns & Nutritnsts, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF34096_18 = "Dietitns & Nutritnsts, Nonrs aln,TotDegrees(2017-2018 IPEDS)"
SF34097_18 = "Dietitns & Nutritnsts, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF34098_18 = "Dietitns & Nutritnsts, 2+ Races,TotDegrees (2017-2018 IPEDS)"
SF35201_18 = "Medical and Health Services Managers, Total (2014-2018 ACS)"
SF35202_18 = "Medical and Health Services Managers, Male (2014-2018 ACS)"
SF35203_18 = "Medical and Health Services Managers, Female (2014-2018 ACS)"
SF35204_18 = "Med & Health Srvcs Mngrs, Under 35 years (2014-2018 ACS)"
SF35205_18 = "Med & Health Srvcs Mngrs, 35-55 years (2014-2018 ACS)"
SF35206_18 = "Med & Health Srvcs Mngrs, Over 55 years (2014-2018 ACS)"
SF35207_18 = "Med & Health Srvcs Mngrs, White NH (2014-2018 ACS)"
SF35208_18 = "Med & Health Srvcs Mngrs, Black NH (2014-2018 ACS)"
SF35209_18 = "Med & Health Srvcs Mngrs, Hispanic (2014-2018 ACS)"
SF35210_18 = "Med & Health Srvcs Mngrs, API NH (2014-2018 ACS)"
SF35211_18 = "Med & Health Srvcs Mngrs, AI/AN NH (2014-2018 ACS)"
SF35212_18 = "Med & Health Srvcs Mngrs, Mult/OthRace NH (2014-2018 ACS)"
SF35221_18 = "Med & Health Srvcs Mngrs, Offics/Physcns (2014-2018 ACS)"
SF35226_18 = "Med & Health Srvcs Mngrs, OP Centers (2014-2018 ACS)"
SF35227_18 = "Med & Health Srvcs Mngrs, HH Care Servcs (2014-2018 ACS)"
SF35228_18 = "Med & Health Srvcs Mngrs, OthHlthCrServcs (2014-2018 ACS)"
SF35229_18 = "Med & Health Srvcs Mngrs, Hospitals (2014-2018 ACS)"
SF35230_18 = "Med & Health Srvcs Mngrs, Nurs Care Facs (2014-2018 ACS)"
SF35099_19 = "Med & Health Srvcs Mngrs, Total Employed (2019 BLS)"
SF35100_19 = "Medical and Health Services Managers, Median Wage (2019 BLS)"
SF35078_18 = "Med & Health Srvcs Mngrs, TotDegrees (2017-2018 IPEDS)"
SF35079_18 = "Med & Health Srvcs Mngrs, Spec Degrs (2017-2018 IPEDS)"
SF35080_18 = "Med & Health Srvcs Mngrs, <1 Year (2017-2018 IPEDS)"
SF35081_18 = "Med & Health Srvcs Mngrs, 1-2 Years (2017-2018 IPEDS)"
SF35082_18 = "Med & Health Srvcs Mngrs, Associate's (2017-2018 IPEDS)"
SF35083_18 = "Med & Health Srvcs Mngrs, 2-4 Years (2017-2018 IPEDS)"
SF35084_18 = "Med & Health Srvcs Mngrs, Bachelor's (2017-2018 IPEDS)"
SF35085_18 = "Med & Health Srvcs Mngrs, Post-Bac Cert (2017-2018 IPEDS)"
SF35086_18 = "Med & Health Srvcs Mngrs, Master's (2017-2018 IPEDS)"
SF35087_18 = "Med & Health Srvcs Mngrs, Post-Master's Cert (2017-2018 IPEDS)"
SF35088_18 = "Med & Health Srvcs Mngrs, Doctoral (2017-2018 IPEDS)"
SF35089_18 = "Med & Health Srvcs Mngrs, Male,TotDegrees (2017-2018 IPEDS)"
SF35090_18 = "Med & Health Srvcs Mngrs, Female,TotDegrees (2017-2018 IPEDS)"
SF35091_18 = "Med & Health Srvcs Mngrs, Wh/WNH,TotDegrees (2017-2018 IPEDS)"
SF35092_18 = "Med & Health Srvcs Mngrs, Bl/BNH,TotDegrees (2017-2018 IPEDS)"
SF35093_18 = "Med & Health Srvcs Mngrs, Hisp,TotDegrees (2017-2018 IPEDS)"
SF35101_18 = "Med & Health Srvcs Mngrs, Asian,TotDegrees (2017-2018 IPEDS)"
SF35102_18 = "Med & Health Srvcs Mngrs, PI,TotDegrees (2017-2018 IPEDS)"
SF35095_18 = "Med & Health Srvcs Mngrs, AI/AN,TotDegrees (2017-2018 IPEDS)"
SF35096_18 = "Med & Health Srvcs Mngrs, Nonrs aln,TotDegrees(2017-2018 IPEDS)"
SF35097_18 = "Med & Health Srvcs Mngrs, Unknwn,TotDegrees (2017-2018 IPEDS)"
SF35098_18 = "Med & Health Srvcs Mngrs, 2+ Races,TotDegrees(2017-2018 IPEDS)"
SF36201_18 = "Medical Secretaries, Total (2014-2018 ACS)"
SF36202_18 = "Medical Secretaries, Male (2014-2018 ACS)"
SF36203_18 = "Medical Secretaries, Female (2014-2018 ACS)"
SF36204_18 = "Medical Secretaries, Under 35 years (2014-2018 ACS)"
SF36205_18 = "Medical Secretaries, 35-55 years (2014-2018 ACS)"
SF36206_18 = "Medical Secretaries, Over 55 years (2014-2018 ACS)"
SF36207_18 = "Medical Secretaries, White NH (2014-2018 ACS)"
SF36208_18 = "Medical Secretaries, Black NH (2014-2018 ACS)"
SF36209_18 = "Medical Secretaries, Hispanic (2014-2018 ACS)"
SF36210_18 = "Medical Secretaries, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF36211_18 = "Medical Secretaries, AI/AN NH (2014-2018 ACS)"
SF36212_18 = "Medical Secretaries, Mult/Other Race NH (2014-2018 ACS)"
SF36221_18 = "Medical Secretaries, Offices Of Physicians (2014-2018 ACS)"
SF36222_18 = "Medical Secretaries, Offices Of Dentists (2014-2018 ACS)"
SF36223_18 = "Medical Secretaries, Office Of Chiropractors (2014-2018 ACS)"
SF36226_18 = "Medical Secretaries, OP Centers (2014-2018 ACS)"
SF36228_18 = "Medical Secretaries, Oth Hlth Care Servcs (2014-2018 ACS)"
SF36229_18 = "Medical Secretaries, Hospitals (2014-2018 ACS)"
SF36230_18 = "Medical Secretaries, Nursing Care Fac (2014-2018 ACS)"
SF36231_18 = "Med Secretaries, Res Care Fac, W/out Nursing (2014-2018 ACS)"
SF36099_19 = "Med Secretaries & Admin Assistnts, Total Employed (2019 BLS)"
SF36100_19 = "Med Secretaries & Admin Assistnts, Median Wage (2019 BLS)"
SF37201_18 = "ClnclLabTechnlgts & Techs, Total (2014-2018 ACS)"
SF37202_18 = "ClnclLabTechnlgts & Techs, Male (2014-2018 ACS)"
SF37203_18 = "ClnclLabTechnlgts & Techs, Female (2014-2018 ACS)"
SF37204_18 = "ClnclLabTechnlgts & Techs, Under 35 years (2014-2018 ACS)"
SF37205_18 = "ClnclLabTechnlgts & Techs, 35-55 years (2014-2018 ACS)"
SF37206_18 = "ClnclLabTechnlgts & Techs, Over 55 years (2014-2018 ACS)"
SF37207_18 = "ClnclLabTechnlgts & Techs, White NH (2014-2018 ACS)"
SF37208_18 = "ClnclLabTechnlgts & Techs, Black NH (2014-2018 ACS)"
SF37209_18 = "ClnclLabTechnlgts & Techs, Hispanic (2014-2018 ACS)"
SF37210_18 = "ClnclLabTechnlgts & Techs, API NH (2014-2018 ACS)"
SF37211_18 = "ClnclLabTechnlgts & Techs, AI/AN NH (2014-2018 ACS)"
SF37212_18 = "ClnclLabTechnlgts & Techs, Mult/OthRace NH (2014-2018 ACS)"
SF37220_18 = "ClnclLabTechnlgts & Techs, Coll and Univ (2014-2018 ACS)"
SF37221_18 = "ClnclLabTechnlgts & Techs, Offics/Physcns (2014-2018 ACS)"
SF37226_18 = "ClnclLabTechnlgts & Techs, OP Centers (2014-2018 ACS)"
SF37228_18 = "ClnclLabTechnlgts & Techs,OthHlthCrServcs (2014-2018 ACS)"
SF37229_18 = "ClnclLabTechnlgts & Techs, Hospitals (2014-2018 ACS)"
SF37078_18 = "ClnclLabTechnlgts & Techs, TotDegrees (2017-2018 IPEDS)"
SF37079_18 = "ClnclLabTechnlgts & Techs, Spec Degrs (2017-2018 IPEDS)"
SF37080_18 = "ClnclLabTechnlgts & Techs, <1 Year (2017-2018 IPEDS)"
SF37081_18 = "ClnclLabTechnlgts & Techs, 1-2 Years (2017-2018 IPEDS)"
SF37082_18 = "ClnclLabTechnlgts & Techs, Associate's (2017-2018 IPEDS)"
SF37083_18 = "ClnclLabTechnlgts & Techs, 2-4 Years (2017-2018 IPEDS)"
SF37084_18 = "ClnclLabTechnlgts & Techs, Bachelor's (2017-2018 IPEDS)"
SF37085_18 = "ClnclLabTechnlgts & Techs, Post-Bac Cert (2017-2018 IPEDS)"
SF37086_18 = "ClnclLabTechnlgts & Techs, Master's (2017-2018 IPEDS)"
SF37088_18 = "ClnclLabTechnlgts & Techs, Doctoral (2017-2018 IPEDS)"
SF37089_18 = "ClnclLabTechnlgts & Techs, Male,TotDegrees (2017-2018 IPEDS)"
SF37090_18 = "ClnclLabTechnlgts & Techs, Fem,TotDegrees (2017-2018 IPEDS)"
SF37091_18 = "ClnclLabTechnlgts & Techs, White/WNH,TotDgrs (2017-2018 IPEDS)"
SF37092_18 = "ClnclLabTechnlgts & Techs, Black/BNH,TotDgrs (2017-2018 IPEDS)"
SF37093_18 = "ClnclLabTechnlgts & Techs, Hispanic,TotDgrs (2017-2018 IPEDS)"
SF37101_18 = "ClnclLabTechnlgts & Techs, Asian,TotDegrees (2017-2018 IPEDS)"
SF37102_18 = "ClnclLabTechnlgts & Techs, PI,TotDegrees (2017-2018 IPEDS)"
SF37095_18 = "ClnclLabTechnlgts & Techs, AI/AN,TotDegrees(2017-2018 IPEDS)"
SF37096_18 = "ClnclLabTechnlgts & Techs, Nonrsaln,TotDgrs (2017-2018 IPEDS)"
SF37097_18 = "ClnclLabTechnlgts & Techs, Unk,TotDegrees (2017-2018 IPEDS)"
SF37098_18 = "ClnclLabTechnlgts & Techs, 2+Races,TotDgrs (2017-2018 IPEDS)"
SF37099_19 = "ClnclLabTechnlgts & Techs, Total Employed (2019 BLS)"
SF37100_19 = "ClnclLabTechnlgts & Techs, Median Wage (2019 BLS)"
SF40201_18 = "DiagReltdTechnlgsts & Techs, Total (2014-2018 ACS)"
SF40202_18 = "DiagReltdTechnlgsts & Techs, Male (2014-2018 ACS)"
SF40203_18 = "DiagReltdTechnlgsts & Techs, Female (2014-2018 ACS)"
SF40204_18 = "DiagRelTechnlgsts & Techs, Under 35 years (2014-2018 ACS)"
SF40205_18 = "DiagReltdTechnlgsts & Techs, 35-55 years (2014-2018 ACS)"
SF40206_18 = "DiagReltdTechnlgsts & Techs, Over 55 years (2014-2018 ACS)"
SF40207_18 = "DiagReltdTechnlgsts & Techs, White NH (2014-2018 ACS)"
SF40208_18 = "DiagReltdTechnlgsts & Techs, Black NH (2014-2018 ACS)"
SF40209_18 = "DiagReltdTechnlgsts & Techs, Hispanic (2014-2018 ACS)"
SF40210_18 = "DiagRelTechnlgsts & Techs, Asian/NatHaw/PINH (2014-2018 ACS)"
SF40211_18 = "DiagReltdTechnlgsts & Techs, AI/AN NH (2014-2018 ACS)"
SF40212_18 = "DiagRelTechnlgsts & Techs, Mult/OthRaceNH (2014-2018 ACS)"
SF40221_18 = "Diag Rel Technlgsts & Techs, Offics/Physcns (2014-2018 ACS)"
SF40226_18 = "DiagReltdTechnlgsts & Techs, OP Centers (2014-2018 ACS)"
SF40228_18 = "DiagRelTechnlgsts & Techs, OthHlthCareServcs (2014-2018 ACS)"
SF40229_18 = "DiagReltdTechnlgsts & Techs, Hospitals (2014-2018 ACS)"
SF40078_18 = "DiagReltdTechnlgsts & Techs, TotDegrees (2017-2018 IPEDS)"
SF40079_18 = "DiagReltdTechnlgsts & Techs, Spec Degrs (2017-2018 IPEDS)"
SF40080_18 = "DiagReltdTechnlgsts & Techs, <1 Year (2017-2018 IPEDS)"
SF40081_18 = "DiagReltdTechnlgsts & Techs, 1-2 Years (2017-2018 IPEDS)"
SF40082_18 = "DiagReltdTechnlgsts & Techs, Associate's (2017-2018 IPEDS)"
SF40083_18 = "DiagReltdTechnlgsts & Techs, 2-4 Years (2017-2018 IPEDS)"
SF40084_18 = "DiagReltdTechnlgsts & Techs, Bachelor's (2017-2018 IPEDS)"
SF40085_18 = "Diag Rel Technlgsts & Techs, Post-Bac Cert (2017-2018 IPEDS)"
SF40086_18 = "DiagReltdTechnlgsts & Techs, Master's (2017-2018 IPEDS)"
SF40088_18 = "DiagReltdTechnlgsts & Techs, Doctoral (2017-2018 IPEDS)"
SF40089_18 = "Diag Rel Technlgsts & Techs, Male,TotDegrees(2017-2018 IPEDS)"
SF40090_18 = "DiagRelTechnlgsts & Techs, Female,TotDgrs (2017-2018 IPEDS)"
SF40091_18 = "DiagRelTechnlgsts & Techs, White/WNH,TotDgrs (2017-2018 IPEDS)"
SF40092_18 = "DiagRelTechnlgsts & Techs, Black/BNH,TotDgrs (2017-2018 IPEDS)"
SF40093_18 = "DiagRelTechnlgsts & Techs, Hispanic,TotDgrs (2017-2018 IPEDS)"
SF40101_18 = "Diag Rel Technlgsts & Techs, Asn,TotDegree (2017-2018 IPEDS)"
SF40102_18 = "Diag Rel Technlgsts & Techs, PI,TotDegree (2017-2018 IPEDS)"
SF40095_18 = "DiagRelTechnlgsts & Techs, AI/AN,TotDgrs (2017-2018 IPEDS)"
SF40096_18 = "DiagRelTechnlgsts & Techs, Nonrsaln,TotDgrs (2017-2018 IPEDS)"
SF40097_18 = "DiagRelTechnlgsts & Techs, Unknwn,TotDgrs (2017-2018 IPEDS)"
SF40098_18 = "DiagRelTechnlgsts & Techs, 2+Races,TotDgrs (2017-2018 IPEDS)"
SF41099_19 = "Card Technlgsts & Techs, Total Employed (2019 BLS)"
SF41100_19 = "Card Technlgsts & Techs, Median Wage (2019 BLS)"
SF42099_19 = "Nucl Med Technlgsts, Total Employed (2019 BLS)"
SF42100_19 = "Nucl Med Technlgsts, Median Wage (2019 BLS)"
SF43099_19 = "Diag Medcl Sonographers, Total Employed (2019 BLS)"
SF43100_19 = "Diag Medcl Sonographers, Median Wage (2019 BLS)"
SF44099_19 = "Radiolgc Technlgsts & Techs, Total Employed (2019 BLS)"
SF44100_19 = "Radiolgc Technlgsts & Techs, Median Wage (2019 BLS)"
SF45201_18 = "EMT's & Paramedics, Total (2014-2018 ACS)"
SF45202_18 = "EMT's & Paramedics, Male (2014-2018 ACS)"
SF45203_18 = "EMT's & Paramedics, Female (2014-2018 ACS)"
SF45204_18 = "EMT's & Paramedics, Under 35 years (2014-2018 ACS)"
SF45205_18 = "EMT's & Paramedics, 35-55 years (2014-2018 ACS)"
SF45206_18 = "EMT's & Paramedics, Over 55 years (2014-2018 ACS)"
SF45207_18 = "EMT's & Paramedics, White NH (2014-2018 ACS)"
SF45208_18 = "EMT's & Paramedics, Black NH (2014-2018 ACS)"
SF45209_18 = "EMT's & Paramedics, Hispanic (2014-2018 ACS)"
SF45210_18 = "EMT's & Paramedics, Asian/NatHaw/PINH (2014-2018 ACS)"
SF45211_18 = "EMT's & Paramedics, AI/AN NH (2014-2018 ACS)"
SF45212_18 = "EMT's & Paramedics, Mult/OthRaceNH (2014-2018 ACS)"
SF45228_18 = "EMT's & Paramedics, OthHlthCareServcs (2014-2018 ACS)"
SF45229_18 = "EMT's & Paramedics, Hospitals (2014-2018 ACS)"
SF45238_18 = "EMT's & Paramedics, Justc/PblcOrdr/Sfty (2014-2018 ACS)"
SF45099_19 = "EMT's & Paramedics, Total Employed (2019 BLS)"
SF45100_19 = "EMT's & Paramedics, Median Wage (2019 BLS)"
SF46201_18 = "HlthPractnrSuppTechnlgsts & Techs,Total (2014-2018 ACS)"
SF46202_18 = "HlthPractnrSuppTechnlgsts & Techs,Male (2014-2018 ACS)"
SF46203_18 = "HlthPractnrSuppTechnlgsts & Techs,Female (2014-2018 ACS)"
SF46204_18 = "HlthPractnrSuppTechnlgsts & Techs,Under35years (2014-2018 ACS)"
SF46205_18 = "HlthPractnrSuppTechnlgsts & Techs,35-55years (2014-2018 ACS)"
SF46206_18 = "HlthPractnrSuppTechnlgsts & Techs,Over55years (2014-2018 ACS)"
SF46207_18 = "HlthPractnrSuppTechnlgsts & Techs,WhiteNH (2014-2018 ACS)"
SF46208_18 = "HlthPractnrSuppTechnlgsts & Techs,BlackNH (2014-2018 ACS)"
SF46209_18 = "HlthPractnrSuppTechnlgsts & Techs,Hispanic (2014-2018 ACS)"
SF46210_18 = "HlthPractnrSuppTechnlgsts & Techs,API NH (2014-2018 ACS)"
SF46211_18 = "HlthPractnrSuppTechnlgsts & Techs,AI/ANNH (2014-2018 ACS)"
SF46212_18 = "HlthPractnrSuppTechnlgsts & Techs,MultOthRceNH (2014-2018 ACS)"
SF46213_18 = "HlthPractnrSuppTechnlgsts & Techs,PhrmDrugStrs (2014-2018 ACS)"
SF46216_18 = "HlthPractnrSuppTechnlgsts & Techs,VetServces (2014-2018 ACS)"
SF46229_18 = "HlthPractnrSuppTechnlgsts & Techs,Hospitals (2014-2018 ACS)"
SF46078_18 = "HlthPractnrSuppTechnlgsts & Techs,TotDgrs (2017-2018 IPEDS)"
SF46079_18 = "HlthPractnrSuppTechnlgsts & Techs,SpecDegrs (2017-2018 IPEDS)"
SF46080_18 = "HlthPractnrSuppTechnlgsts & Techs,<1Year (2017-2018 IPEDS)"
SF46081_18 = "HlthPractnrSuppTechnlgsts & Techs,1-2Years (2017-2018 IPEDS)"
SF46082_18 = "HlthPractnrSuppTechnlgsts & Techs,Assciate's (2017-2018 IPEDS)"
SF46083_18 = "HlthPractnrSuppTechnlgsts & Techs,2-4Years (2017-2018 IPEDS)"
SF46084_18 = "HlthPractnrSuppTechnlgsts & Techs,Bachelor's (2017-2018 IPEDS)"
SF46085_18 = "HlthPractnrSuppTechnlgsts & Techs,PostBacCrt (2017-2018 IPEDS)"
SF46086_18 = "HlthPractnrSuppTechnlgsts & Techs,Master's (2017-2018 IPEDS)"
SF46087_18 = "HlthPractnrSuppTechnlgsts & Techs,PostMstCrt (2017-2018 IPEDS)"
SF46088_18 = "HlthPractnrSuppTechnlgsts & Techs,Doctoral (2017-2018 IPEDS)"
SF46089_18 = "HlthPractnrSuppTechnlgsts & Techs,Mal,TotDgr (2017-2018 IPEDS)"
SF46090_18 = "HlthPractnrSuppTechnlgsts & Techs,Fem,TotDgr (2017-2018 IPEDS)"
SF46091_18 = "HlthPractnrSuppTechnlgsts & Techs,W/WNH,Dgr (2017-2018 IPEDS)"
SF46092_18 = "HlthPractnrSuppTechnlgsts & Techs,B/BNH,Dgr (2017-2018 IPEDS)"
SF46093_18 = "HlthPractnrSuppTechnlgsts & Techs,Hisp,Dgr (2017-2018 IPEDS)"
SF46101_18 = "HlthPractnrSuppTechnlgsts & Techs,Asn,Dgrs (2017-2018 IPEDS)"
SF46102_18 = "HlthPractnrSuppTechnlgsts & Techs,PI,Dgrs (2017-2018 IPEDS)"
SF46095_18 = "HlthPractnrSuppTechnlgsts & Techs,AI/AN,Dgr (2017-2018 IPEDS)"
SF46096_18 = "HlthPractnrSuppTechnlgsts & Techs,Nrsaln,Dg (2017-2018 IPEDS)"
SF46097_18 = "HlthPractnrSuppTechnlgsts & Techs,Unk,Dgrs (2017-2018 IPEDS)"
SF46098_18 = "HlthPractnrSuppTechnlgsts & Techs,2+Rs,Dgr (2017-2018 IPEDS)"
SF47099_19 = "Dietetic Technicians, Total Employed (2019 BLS)"
SF47100_19 = "Dietetic Technicians, Median Wage (2019 BLS)"
SF48099_19 = "Pharmacy Technicians, Total Employed (2019 BLS)"
SF48100_19 = "Pharmacy Technicians, Median Wage (2019 BLS)"
SF49099_19 = "Psychiatric Technicians, Total Employed (2019 BLS)"
SF49100_19 = "Psychiatric Technicians, Median Wage (2019 BLS)"
SF51099_19 = "Surgical Technologists, Total Employed (2019 BLS)"
SF51100_19 = "Surgical Technologists, Median Wage (2019 BLS)"
SF52201_18 = "Med Rec Specialists, Total (2014-2018 ACS)"
SF52202_18 = "Med Rec Specialists, Male (2014-2018 ACS)"
SF52203_18 = "Med Rec Specialists, Female (2014-2018 ACS)"
SF52204_18 = "Med Rec Specialists, Under 35 years (2014-2018 ACS)"
SF52205_18 = "Med Rec Specialists, 35-55 years (2014-2018 ACS)"
SF52206_18 = "Med Rec Specialists, Over 55 years (2014-2018 ACS)"
SF52207_18 = "Med Rec Specialists, White NH (2014-2018 ACS)"
SF52208_18 = "Med Rec Specialists, Black NH (2014-2018 ACS)"
SF52209_18 = "Med Rec Specialists, Hispanic (2014-2018 ACS)"
SF52210_18 = "Med Rec Specialists, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF52211_18 = "Med Rec Specialists, AI/AN NH (2014-2018 ACS)"
SF52212_18 = "Med Rec Specialists, Mult/Other Race NH (2014-2018 ACS)"
SF52221_18 = "Med Rec Specialists, Offics/Physcns (2014-2018 ACS)"
SF52226_18 = "Med Rec Specialists, OP Centers (2014-2018 ACS)"
SF52228_18 = "Med Rec Specialists, Oth Hlth Care Servcs (2014-2018 ACS)"
SF52229_18 = "Med Rec Specialists, Hospitals (2014-2018 ACS)"
SF52230_18 = "Med Rec Specialists, Nursing Care Fac (2014-2018 ACS)"
SF52078_18 = "Med Rec/Hlth Inf Techs, TotDegrees (2017-2018 IPEDS)"
SF52079_18 = "Med Rec/Hlth Inf Techs, Specified Degrs (2017-2018 IPEDS)"
SF52080_18 = "Med Rec/Hlth Inf Techs, Less than 1 Year (2017-2018 IPEDS)"
SF52081_18 = "Med Rec/Hlth Inf Techs, 1-2 Years (2017-2018 IPEDS)"
SF52082_18 = "Med Rec/Hlth Inf Techs, Associate's (2017-2018 IPEDS)"
SF52083_18 = "Med Rec/Hlth Inf Techs, 2-4 Years (2017-2018 IPEDS)"
SF52084_18 = "Med Rec/Hlth Inf Techs, Bachelor's (2017-2018 IPEDS)"
SF52085_18 = "Med Rec/Hlth Inf Techs, Post-Bac Cert (2017-2018 IPEDS)"
SF52086_18 = "Med Rec/Hlth Inf Techs, Master's (2017-2018 IPEDS)"
SF52087_18 = "Med Rec/Hlth Inf Techs, Post-Master's Cert (2017-2018 IPEDS)"
SF52089_18 = "Med Rec/Hlth Inf Techs, Male, TotDegrees (2017-2018 IPEDS)"
SF52090_18 = "Med Rec/Hlth Inf Techs, Female, TotDegrees (2017-2018 IPEDS)"
SF52091_18 = "Med Rec/Hlth Inf Techs, Wh/WNH,TotDegrees (2017-2018 IPEDS)"
SF52092_18 = "Med Rec/Hlth Inf Techs, Bl/BNH,TotDegrees (2017-2018 IPEDS)"
SF52093_18 = "Med Rec/Hlth Inf Techs, Hisp, TotDegrees (2017-2018 IPEDS)"
SF52101_18 = "Med Rec/Hlth Inf Techs, Asian,TotDegrees (2017-2018 IPEDS)"
SF52102_18 = "Med Rec/Hlth Inf Techs, PI,TotDegrees (2017-2018 IPEDS)"
SF52095_18 = "Med Rec/Hlth Inf Techs, AI/AN, TotDegrees (2017-2018 IPEDS)"
SF52096_18 = "Med Rec/Hlth Inf Techs, Nonrs aln,TotDegrees(2017-2018 IPEDS)"
SF52097_18 = "Med Rec/Hlth Inf Techs, Unknwn, TotDegrees (2017-2018 IPEDS)"
SF52098_18 = "Med Rec/Hlth Inf Techs, 2+ Races,TotDegrees(2017-2018 IPEDS)"
SF53201_18 = "MedAssists & OthHlthcareSupProf, Total (2014-2018 ACS)"
SF53202_18 = "MedAssists & OthHlthcareSupProf, Male (2014-2018 ACS)"
SF53203_18 = "MedAssists & OthHlthcareSupProf, Female (2014-2018 ACS)"
SF53204_18 = "MedAssists & OthHlthcareSupProf, Under 35 yrs (2014-2018 ACS)"
SF53205_18 = "MedAssists & OthHlthcareSupProf, 35-55 yrs (2014-2018 ACS)"
SF53206_18 = "MedAssists & OthHlthcareSupProf, Over 55 yrs (2014-2018 ACS)"
SF53207_18 = "MedAssists & OthHlthcareSupProf, White NH (2014-2018 ACS)"
SF53208_18 = "MedAssists & OthHlthcareSupProf, Black NH (2014-2018 ACS)"
SF53209_18 = "MedAssists & OthHlthcareSupProf, Hispanic (2014-2018 ACS)"
SF53210_18 = "MedAssists & OthHlthcareSupProf, API NH (2014-2018 ACS)"
SF53211_18 = "MedAssists & OthHlthcareSupProf, AI/AN NH (2014-2018 ACS)"
SF53212_18 = "MedAssists & OthHlthcareSupProf, Mult/OthRaceNH (2014-2018 ACS)"
SF53213_18 = "MedAssists & OthHlthcareSupProf, PharmDrugStors (2014-2018 ACS)"
SF53216_18 = "MedAssists & OthHlthcareSupProf, VetServices (2014-2018 ACS)"
SF53218_18 = "MedAssists & OthHlthcareSupProf, BusSupprtServs (2014-2018 ACS)"
SF53221_18 = "MedAssists & OthHlthcareSupProf, Offcs/Physcns (2014-2018 ACS)"
SF53226_18 = "MedAssists & OthHlthcareSupProf, OP Centers (2014-2018 ACS)"
SF53228_18 = "MedAssists & OthHlthcareSupProf, OthHlthCrSrvcs (2014-2018 ACS)"
SF53229_18 = "MedAssists & OthHlthcareSupProf, Hospitals (2014-2018 ACS)"
SF53230_18 = "MedAssists & OthHlthcareSupProf, NursCareFacs (2014-2018 ACS)"
SF54099_19 = "Medical Assistants, Total Employed (2019 BLS)"
SF54100_19 = "Medical Assistants, Median Wage (2019 BLS)"
SF55099_19 = "Pharmacy Aides, Total Employed (2019 BLS)"
SF55100_19 = "Pharmacy Aides, Median Wage (2019 BLS)"
SF56201_18 = "Personal Care Aides, Total (2014-2018 ACS)"
SF56202_18 = "Personal Care Aides, Male (2014-2018 ACS)"
SF56203_18 = "Personal Care Aides, Female (2014-2018 ACS)"
SF56204_18 = "Personal Care Aides, Under 35 years (2014-2018 ACS)"
SF56205_18 = "Personal Care Aides, 35-55 years (2014-2018 ACS)"
SF56206_18 = "Personal Care Aides, Over 55 years (2014-2018 ACS)"
SF56207_18 = "Personal Care Aides, White NH (2014-2018 ACS)"
SF56208_18 = "Personal Care Aides, Black NH (2014-2018 ACS)"
SF56209_18 = "Personal Care Aides, Hispanic (2014-2018 ACS)"
SF56210_18 = "Personal Care Aides, API NH (2014-2018 ACS)"
SF56211_18 = "Personal Care Aides, AI/AN NH (2014-2018 ACS)"
SF56212_18 = "Personal Care Aides, Mult/Oth Race NH (2014-2018 ACS)"
SF56227_18 = "Personal Care Aides, HH Care Services (2014-2018 ACS)"
SF56228_18 = "Personal Care Aides, Oth Hlth Care Servcs (2014-2018 ACS)"
SF56230_18 = "Personal Care Aides, Nursing Care Fac (2014-2018 ACS)"
SF56231_18 = "Personal Care Aides,ResCareFac/W/out Nursing (2014-2018 ACS)"
SF56232_18 = "Personal Care Aides, Ind And Fam Servs (2014-2018 ACS)"
SF56236_18 = "Personal Care Aides, Priv Hshlds (2014-2018 ACS)"
SF56237_18 = "Personal Care Aides, HR (2014-2018 ACS)"
SF57201_18 = "Nurs, Psych, HH Aides, Total (2014-2018 ACS)"
SF57202_18 = "Nurs, Psych, HH Aides, Male (2014-2018 ACS)"
SF57203_18 = "Nurs, Psych, HH Aides, Female (2014-2018 ACS)"
SF57204_18 = "Nurs, Psych, HH Aides, Under 35 years (2014-2018 ACS)"
SF57205_18 = "Nurs, Psych, HH Aides, 35-55 years (2014-2018 ACS)"
SF57206_18 = "Nurs, Psych, HH Aides, Over 55 years (2014-2018 ACS)"
SF57207_18 = "Nurs, Psych, HH Aides, White NH (2014-2018 ACS)"
SF57208_18 = "Nurs, Psych, HH Aides, Black NH (2014-2018 ACS)"
SF57209_18 = "Nurs, Psych, HH Aides, Hispanic (2014-2018 ACS)"
SF57210_18 = "Nurs, Psych, HH Aides, Asian/NatHaw/PI NH (2014-2018 ACS)"
SF57211_18 = "Nurs, Psych, HH Aides, AI/AN NH (2014-2018 ACS)"
SF57212_18 = "Nurs, Psych, HH Aides, Mult/Other Race NH (2014-2018 ACS)"
SF57217_18 = "Nurs, Psych, HH Aides, Employment Services (2014-2018 ACS)"
SF57221_18 = "Nurs, Psych, HH Aides, Offices Of Physicians (2014-2018 ACS)"
SF57226_18 = "Nurs, Psych, HH Aides, OP Centers (2014-2018 ACS)"
SF57227_18 = "Nurs, Psych, HH Aides, HH Care Services (2014-2018 ACS)"
SF57228_18 = "Nurs, Psych, HH Aides, Oth Hlth Care Servcs (2014-2018 ACS)"
SF57229_18 = "Nurs, Psych, HH Aides, Hospitals (2014-2018 ACS)"
SF57230_18 = "Nurs, Psych, HH Aides, Nursing Care Fac (2014-2018 ACS)"
SF57231_18 = "Nurs, Psych, HH Aides,ResCareFac/W/outNursng (2014-2018 ACS)"
SF57232_18 = "Nurs, Psych, HH Aides, Ind And Fam Servs (2014-2018 ACS)"
SF57236_18 = "Nurs, Psych, HH Aides, Priv Hshlds (2014-2018 ACS)"
SF57237_18 = "Nurs, Psych, HH Aides, HR (2014-2018 ACS)"
SF59099_19 = "Nursing Assistants, Total Employed (2019 BLS)"
SF59100_19 = "Nursing Assistants, Median Wage (2019 BLS)"
SF60099_19 = "Psychiatric Aides, Total Employed (2019 BLS)"
SF60100_19 = "Psychiatric Aides, Median Wage (2019 BLS)"
SF61099_19 = "HH and Personal Care Aides, Total Employed (2019 BLS)"
SF61100_19 = "HH and Personal Care Aides, Median Wage (2019 BLS)"
SF01240_18 = "Population (2014-2018 ACS)"
SF01241_18 = "Male Population (2014-2018 ACS)"
SF01242_18 = "Female Population (2014-2018 ACS)"
SF01243_18 = "Population, Under 35 years (2014-2018 ACS)"
SF01244_18 = "Population, 35-55 years (2014-2018 ACS)"
SF01245_18 = "Population, Over 55 years (2014-2018 ACS)"
SF01246_18 = "White NH Population (2014-2018 ACS)"
SF01247_18 = "Black NH Population (2014-2018 ACS)"
SF01248_18 = "Hispanic Population (2014-2018 ACS)"
SF01249_18 = "Asian/NatHaw/PI NH Population (2014-2018 ACS)"
SF01250_18 = "AI/AN NH Population (2014-2018 ACS)"
SF01251_18 = "Mult/Other Race NH Population (2014-2018 ACS)"
SF01252_18 = "Population, 16+ (2014-2018 ACS)"
SF01253_18 = "Male Population, 16+ (2014-2018 ACS)"
SF01254_18 = "Female Population, 16+ (2014-2018 ACS)"
SF01255_18 = "Population, Under 35 years, 16+ (2014-2018 ACS)"
SF01256_18 = "Population, 35-55 years, 16+ (2014-2018 ACS)"
SF01257_18 = "Population, Over 55 years, 16+ (2014-2018 ACS)"
SF01258_18 = "White NH Population, 16+ (2014-2018 ACS)"
SF01259_18 = "Black NH Population, 16+ (2014-2018 ACS)"
SF01260_18 = "Hispanic Population, 16+ (2014-2018 ACS)"
SF01261_18 = "Asian/NatHaw/PI NH Population, 16+ (2014-2018 ACS)"
SF01262_18 = "AI/AN NH Population, 16+ (2014-2018 ACS)"
SF01263_18 = "Mult/Other Race NH Population, 16+ (2014-2018 ACS)"
SF01076_19 = "Pop(not/Profession-Spec)(CENSUS 2019 Pop Est)"
SF01077_19 = "Pop,16+(not/Profession-Spec)(CENSUS 2019 Pop Est)"

;
run;

