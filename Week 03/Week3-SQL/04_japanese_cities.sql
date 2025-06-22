-- Filename: 04_japanese_cities.sql
-- Description: Select all columns from CITY where COUNTRYCODE is 'JPN'
-- Resource: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

SELECT
    *
FROM
    CITY
WHERE
    COUNTRYCODE = 'JPN';