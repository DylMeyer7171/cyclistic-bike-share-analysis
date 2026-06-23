SELECT rideable_type,
member_casual,
COUNT(*) AS rides
FROM `project-b992c198-65b6-41e6-a86.cyclistic_analysis.trip_data_q1`
GROUP BY rideable_type, member_casual;