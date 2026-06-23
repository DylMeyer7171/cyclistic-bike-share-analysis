CREATE OR REPLACE TABLE  `project-b992c198-65b6-41e6-a86.cyclistic_analysis.trip_data_q1` AS
SELECT * 
FROM `project-b992c198-65b6-41e6-a86.cyclistic_analysis.data_jan`
UNION ALL
SELECT * 
FROM `project-b992c198-65b6-41e6-a86.cyclistic_analysis.data_feb`
UNION ALL
SELECT * 
FROM `project-b992c198-65b6-41e6-a86.cyclistic_analysis.data_mar`;