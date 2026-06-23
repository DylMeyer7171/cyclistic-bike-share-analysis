SELECT
    day_of_week,
    member_casual,
    COUNT(*) AS rides
FROM cyclistic_analysis.trip_data_q1
GROUP BY day_of_week, member_casual;