
SELECT name FROM world

WHERE continent = 'Europe'

AND gdp/population >

(SELECT gdp/population FROM world

WHERE name='United Kingdom')




/* Above Query will Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.




This display following:

Correct answer
name
Andorra
Austria
Belgium
Denmark
Finland
Germany
Iceland
Ireland
Liechtenstein
Luxembourg
Monaco
Netherlands
Norway
San Marino
Sweden
Switzerland




*/