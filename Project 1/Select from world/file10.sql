/* In this tutorial 2 you will use the SELECT command on the table world:*/

SELECT name, ROUND( gdp/population,-3) FROM world Where GDP >= 1000000000000



/* This query will  Show per-capita GDP for the trillion dollar countries to the nearest $1000.


This display following: 

Correct answer
name	ROUND( gdp/po..
Australia	55000
Brazil	10000
Canada	43000
China	9000
France	39000
Germany	44000
India	2000
Indonesia	4000
Italy	32000
Japan	39000
Mexico	9000
Russia	10000
South Korea	22000
Spain	28000
United Kingdom	40000
United States	59000



*/