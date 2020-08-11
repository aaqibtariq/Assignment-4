
SELECT continent, name, area FROM world x

WHERE area >= ALL

(SELECT area FROM world y

WHERE y.continent=x.continent

AND area>0)




/* Above Query will Find the largest country (by area) in each continent, show the continent, the name and the area:




This display following:

Correct answer
continent	name	area
Africa	Algeria	2381741
Oceania	Australia	7692024
South America	Brazil	8515767
North America	Canada	9984670
Asia	China	9596961
Caribbean	Cuba	109884
Europe	Kazakhstan	2724900
Eurasia	Russia	17125242



*/