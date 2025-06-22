  -- Filename: 09_avg_population.sql
-- Description: Compute average POPULATION of all cities, rounded down
-- Resource: https://www.hackerrank.com/challenges/average-population/problem

SELECT
    FLOOR(AVG(POPULATION)) AS avg_population
FROM
    CITY;