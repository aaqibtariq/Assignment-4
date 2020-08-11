

SELECT name FROM world

WHERE gdp > ALL (SELECT gdp FROM world WHERE continent = 'Europe' AND gdp > 0)



/* Above Query will show Which countries have a GDP greater than every country in Europe? [Give the name only.] (Some countries may have NULL gdp values)




This display following:

Correct answer
name
China
Japan
United States




*/