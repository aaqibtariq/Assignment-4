

SELECT name, population FROM world

WHERE population > (SELECT population FROM world WHERE name = 'Canada')

AND population < (SELECT population FROM world WHERE name = 'Poland')



/* Above Query will show Which country has a population that is more than Canada but less than Poland? Show the name and the population.




This display following:

Correct answer
name	population



*/