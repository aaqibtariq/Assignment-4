
SELECT name, continent, population FROM world x

WHERE 25000000 >= ALL

(SELECT population FROM world y

WHERE y.continent=x.continent);




/* Above Query will Find the continents where all countries have a population <= 25000000. Then find the names of the countries associated with these continents. Show name, continent and population.




This display following:

Correct answer
name	continent	population
Antigua and Barbuda	Caribbean	96453
Bahamas	Caribbean	385340
Barbados	Caribbean	287025
Cuba	Caribbean	11209628
Dominica	Caribbean	71808
Dominican Republic	Caribbean	10358320
Grenada	Caribbean	112003
Haiti	Caribbean	11577779
Jamaica	Caribbean	2726667
Saint Lucia	Caribbean	178696
Trinidad and Tobago	Caribbean	136398


*/