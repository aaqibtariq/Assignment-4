/* In this tutorial 2 you will use the SELECT command on the table world:*/

SELECT name, population, area FROM world

WHERE area > 3000000

XOR population > 250000000


/* This query will Show the countries that are big by area (more than 3 million) or big by population (more than 250 million) but not both. Show name, population and area.


This display following: 

Correct answer
name	population	area
Australia	25690023	7692024
Brazil	211442625	8515767
Canada	38007166	9984670
Indonesia	266911900	1904569
Russia	146745098	17125242



*/