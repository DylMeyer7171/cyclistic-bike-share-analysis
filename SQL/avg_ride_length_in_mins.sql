SELECT member_casual,
  ROUND(AVG(ride_duration_in_mins), 2) AS avg_ride_length_in_mins
FROM `project-b992c198-65b6-41e6-a86.cyclistic_analysis.trip_data_q1`
GROUP BY member_casual