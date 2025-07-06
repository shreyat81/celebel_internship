-- https://www.hackerrank.com/challenges/full-score/problem

SELECT h.hacker_id, name 
FROM hackers 
AS h join submissions 
AS s ON h.hacker_id = s.hacker_id join challenges 
AS c ON c.challenge_id = s.challenge_id join difficulty 
AS d ON d.difficulty_level = c.difficulty_level 
WHERE d.score = s.score 
GROUP BY h.hacker_id, h.name 
HAVING COUNT(DISTINCT s.challenge_id) > 1 
ORDER BY COUNT(DISTINCT s.challenge_id) DESC, h.hacker_id asc