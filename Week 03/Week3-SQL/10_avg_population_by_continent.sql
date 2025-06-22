-- Filename: 10_avg_population_by_continent.sql
-- Description: Compute average POPULATION per CONTINENT, rounded down
-- Resource: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

SELECT
    CONTINENT,
    FLOOR(AVG(POPULATION)) AS avg_population
FROM
    CITY
GROUP BY
    CONTINENT
ORDER BY
    CONTINENT;
