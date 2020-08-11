/* In this tutorial 2 you will use the SELECT command on the table world:*/


SELECT name, population/1000000 FROM world WHERE continent = 'South America'

/* This query will Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.


This display following: 

Correct answer
name	population/10..
Argentina	44.9387
Bolivia	11.4699
Brazil	211.4426
Chile	19.1072
Colombia	49.3957
Ecuador	17.4729
Guyana	0.7828
Paraguay	7.2527
Peru	32.1314
Saint Vincent and the Grenadines	0.1106
Suriname	0.5814
Uruguay	3.5186
Venezuela	32.2195



*/