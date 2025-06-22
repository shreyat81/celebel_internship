-- Filename: 07_weather_station_4.sql
-- Description: Difference between total CITY entries and unique CITY entries
-- Resource: https://www.hackerrank.com/challenges/weather-observation-station-4/problem

SELECT
    COUNT(CITY) - COUNT(DISTINCT CITY) AS duplicate_count
FROM
    STATION;