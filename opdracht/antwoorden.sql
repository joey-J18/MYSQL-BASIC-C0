-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year='1999'
-- Opdracht 3
SELECT * FROM `videogamesales` WHERE genre='Sports' AND NA_Sales
-- Opdracht 4
SELECT name, platform FROM `videogamesales` WHERE year BETWEEN 1990 AND 2005
-- Opdracht 5
SELECT * FROM `videogamesales` WHERE id=1
-- Opdracht 6 
SELECT * FROM `videogamesales` WHERE genre='Puzzle' AND EU_Sales
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales=532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM `videogamesales` WHERE publisher='Nintendo'
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre='racing' AND publisher='Nintendo' OR publisher='Activision'
-- Opdracht 10
SELECT AVG(NA_Sales) AS Gemiddelde_NA_Sales, AVG(EU_Sales) AS Gemiddelde_EU_Sales, AVG(JP_Sales) AS Gemiddelde_JP_Sales FROM `videogamesales`
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name='Halo 2'
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year=2012
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre='Adventure' AND publisher='Nintendo'
-- Opdracht 14
DELETE FROM `videogamesales` WHERE Global_Sales < 1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 AND NA_Sales > 200000