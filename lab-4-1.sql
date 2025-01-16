-- How many lifetime hits does Barry Bonds have?
SELECT SUM(stats.hits), players.first_name, players.last_name
FROM players 
INNER JOIN stats ON stats.player_id = players.id
WHERE first_name = "Barry" AND last_name = "Bonds";
-- Expected result:
-- 2935


