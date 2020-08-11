/* In this tutorial 2 you will use the SELECT command on the table world:*/

SELECT name

FROM world

WHERE name LIKE '%a%' AND name LIKE '%e%' AND name LIKE '%i%' AND name LIKE '%o%' AND name LIKE '%u%'

AND name NOT LIKE '% %'


/*This query will Find the country that has all the vowels and no spaces in its name.


This display following: 

Correct answer
name
Mozambique



*/