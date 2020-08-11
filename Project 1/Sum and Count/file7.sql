
SELECT continent, COUNT(name) FROM world

WHERE population > 10000000

GROUP BY continent




/* This query will show For each continent show the continent and number of countries with populations of at least 10 million.



This display following:

Correct answer
continent	COUNT(name)
Africa	31
Asia	28
Caribbean	3
Eurasia	1
Europe	15
North America	4
Oceania	1
South America	8

*/