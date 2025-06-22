-- Filename: 08_weather_station_5.sql
-- Description: Shortest and longest CITY names with their lengths
-- Resource: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

-- Shortest city name
SELECT
    CITY,
    LENGTH(CITY) AS name_length
FROM
    STATION
ORDER BY
    name_length ASC,
    CITY ASC
LIMIT 1;

-- Longest city name
SELECT
    CITY,
    LENGTH(CITY) AS name_length
FROM
    STATION
ORDER BY
    name_length DESC,
    CITY ASC
LIMIT 1;