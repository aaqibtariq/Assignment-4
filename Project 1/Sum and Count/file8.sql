
SELECT continent FROM world

GROUP BY continent

HAVING SUM(population) > 100000000




/* This query will show List the continents that have a total population of at least 100 million.





This display following:

Correct answer
continent
Africa
Asia
Eurasia
Europe
North America
South America


*/