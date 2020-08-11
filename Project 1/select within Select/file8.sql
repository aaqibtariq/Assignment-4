

SELECT continent,name FROM world x

WHERE x.name=(SELECT y.name FROM world y WHERE y.continent=x.continent ORDER BY name LIMIT 1)



/* Above Query will List each continent and the name of the country that comes first alphabetically.




This display following:

Correct answer
continent	name
Africa	Algeria
Asia	Afghanistan
Caribbean	Antigua and Barbuda
Eurasia	Armenia
Europe	Albania
North America	Belize
Oceania	Australia
South America	Argentina



*/