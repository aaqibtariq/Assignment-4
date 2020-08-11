/* In this tutorial 2 you will use the SELECT command on the table world:*/

SELECT name, ROUND(population/1000000,2), 
ROUND (GDP/1000000000, 2) FROM world 
Where continent = 'South America' 



/* This query will Show the name and population in millions and the GDP in billions for the countries of the continent 'South America'.


This display following: 

Correct answer
name	ROUND(populat..	ROUND (GDP/10..
Argentina	44.94	637.49
Bolivia	11.47	37.51
Brazil	211.44	2055.51
Chile	19.11	277.08
Colombia	49.4	309.19
Ecuador	17.47	104.3
Guyana	0.78	3.09
Paraguay	7.25	29.44
Peru	32.13	211.4
Saint Vincent and the Grenadines	0.11	0.73
Suriname	0.58	5.21
Uruguay	3.52	59.18
Venezuela	32.22	255.09



*/