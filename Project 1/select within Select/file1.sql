
SELECT name FROM world

WHERE population >

(SELECT population FROM world

WHERE name='Russia')




/* Above Query will List each country name where the population is larger than that of 'Russia'.




This display following:

Correct answer
name
Bangladesh
Brazil
China
India
Indonesia
Nigeria
Pakistan
United States



*/