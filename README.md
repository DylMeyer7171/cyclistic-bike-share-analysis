# Cyclistic Bike Share Analysis

## Project Overview

This project was completed as part of the Google Data Analytics Professional Certificate.

The objective was to analyze how annual members and casual riders use Cyclistic bikes differently and identify opportunities to increase annual memberships.

## Business Problem

Cyclistic wants to increase annual memberships because annual members are more profitable than casual riders.

### Key Questions

- How do casual riders and annual members use Cyclistic bikes differently?
- How can these insights help convert casual riders into annual members?

## Dataset Information

### Data Source

The dataset was obtained from Divvy Bike Share, Chicago's public bike-sharing system. The data is made available by Motivate International Inc. and contains historical trip information for Cyclistic riders.

### Dataset Details

- January 2025 – March 2025 (Q1 2025)
- 576,583 rides analyzed
- Publicly available dataset
- No personally identifiable information included

### Key Variables

- ride_id
- member_casual
- rideable_type
- started_at
- ended_at
- ride_duration_in_mins
- day_of_week

## Tools Used

### Google Sheets

- Initial data review and quality checks
- Checked for missing values
- Checked for duplicate ride IDs
- Created ride_duration_in_mins field
- Created day_of_week field
- Verified ride duration calculations

### SQL

- Combined monthly datasets using UNION ALL
- Identified rides shorter than one minute
- Removed rides shorter than one minute
- Analyzed rider distribution
- Calculated average ride duration by rider type
- Analyzed ride frequency by day of week
- Analyzed bike type preferences
- Performed data validation checks

### Google BigQuery

- Stored and managed datasets
- Executed SQL queries
- Cleaned and transformed data
- Prepared the final dataset for analysis

### Tableau

- Created visualizations
- Built an interactive dashboard
- Developed charts for key findings
- Presented business insights and recommendations

## Data Cleaning Process

### Google Sheets

- Reviewed column names and data types
- Checked for missing values
- Checked for duplicate ride IDs
- Created ride_duration_in_mins field
- Created day_of_week field
- Checked for negative ride durations
- Verified ride duration calculations

### BigQuery

- Uploaded January, February, and March datasets
- Combined monthly datasets using UNION ALL
- Identified rides shorter than one minute
- Removed rides shorter than one minute
- Verified member_casual classifications
- Prepared a cleaned dataset for analysis

### Quality Checks

- Verified duplicate ride IDs
- Verified ride duration values
- Confirmed rider type classifications
- Confirmed no rides shorter than one minute remained

## Analysis Performed

### Rider Distribution Analysis

Calculated total rides completed by annual members and casual riders.

### Average Ride Duration Analysis

Calculated average ride duration for each rider type.

### Day of Week Usage Analysis

Analyzed ride frequency by day of week.

### Bike Type Preference Analysis

Analyzed usage of classic and electric bikes.

## Key Findings

### Finding 1

Members accounted for approximately 77% of all rides.

### Finding 2

Casual riders averaged 19.04 minutes per ride compared to 10.80 minutes for members.

### Finding 3

Casual riders were most active on weekends, particularly Fridays and Saturdays.

### Finding 4

Both casual riders and members preferred electric bikes.

## Recommendations

### Recommendation 1

Converting even a small percentage of casual riders into members could generate a meaningful increase in recurring revenue.

### Recommendation 2

Promote memberships as a cost-effective option for frequent recreational riders.

### Recommendation 3

Target casual riders with weekend-focused membership promotions, such as discounted annual memberships, free trial memberships, or bonus ride credits offered on Fridays and Saturdays.

### Recommendation 4

Offer incentives tied to electric bike usage.

## Repository Contents

### Presentation

- Final PowerPoint Presentation
- PDF Version of Presentation

### SQL

- Combine Monthly Datasets.sql
- Rides shorter than 1min.sql
- ride_type_distribution.sql
- avg_ride_length_in_mins.sql
- usage_by_day_of_week.sql
- bike_type_preference.sql

### Dashboard

- Rider Distribution Visualization
- Average Ride Duration Visualization
- Day of Week Usage Visualization
- Bike Type Preference Visualization

## Author

Dylan Meyer

Google Data Analytics Professional Certificate
