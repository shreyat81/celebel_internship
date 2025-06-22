-- Filename: 06_weather_station_3.sql
-- Description: Get CITY names where the station ID is even
-- Resource: https://www.hackerrank.com/challenges/weather-observation-station-3/problem

SELECT
    CITY
FROM
    STATION
WHERE
    MOD(ID, 2) = 0;  -- or ID % 2 = 0 in some dialects