-- Opdracht 1 
SELECT * FROM jaar2015 WHERE Rank=7
-- Opdracht 2 
SELECT Rank,country FROM jaar2016 WHERE Rank=7
-- Opdracht 3
SELECT score,country FROM jaar2015 WHERE Rank=7
-- Opdracht 4
SELECT score,country FROM jaar2016 WHERE Rank=7
-- Opdracht 5
SELECT * FROM jaar2015 WHERE Region='North America'
-- Opdracht 6 
SELECT Country FROM jaar2016 WHERE Rank=25
-- Opdracht 7 
SELECT Country FROM jaar2016 WHERE score=7087
-- Opdracht 8
SELECT Country,Region FROM jaar2016 WHERE Rank<=5
-- Opdracht 9
SELECT score FROM jaar2015 WHERE country=('Ireland')
-- Opdracht 10
SELECT Country FROM jaar2016 WHERE Region=('Latin America and Caribbean')