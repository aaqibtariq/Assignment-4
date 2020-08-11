
SELECT name, continent FROM world x

WHERE population > ALL

(SELECT 3*population FROM world y

WHERE y.continent=x.continent AND x.name <> y.name)




/* Above Query will show Some countries have populations more than three times that of any of their neighbours (in the same continent). Give the countries and continents.






This display following:

Correct answer
name	continent
Brazil	South America
Russia	Eurasia


*/