

SELECT name,CONCAT(ROUND(population*100/(SELECT population FROM world WHERE name ='Germany'),0),'%') as population

FROM world WHERE continent='Europe';



/* Above Query will Show the name and the population of each country in Europe. Show the population as a percentage of the population of Germany.




This display following:

Correct answer
name	population
Albania	3%
Andorra	0%
Austria	11%
Belarus	11%
Belgium	14%
Bosnia and Herzegovina	4%
Bulgaria	8%
Croatia	5%
Czech Republic	13%
Denmark	7%
Estonia	2%
Finland	7%
France	81%
Germany	100%
Greece	13%
Hungary	12%
Iceland	0%
Ireland	6%
Italy	72%
Kazakhstan	22%
Latvia	2%
Liechtenstein	0%
Lithuania	3%
Luxembourg	1%
Malta	1%
Moldova	3%
Monaco	0%
Montenegro	1%
Netherlands	21%
North Macedonia	2%
Norway	6%
Poland	46%
Portugal	12%
Romania	23%
San Marino	0%
Serbia	8%
Slovakia	7%
Slovenia	3%
Spain	57%
Sweden	12%
Switzerland	10%
Ukraine	50%
United Kingdom	80%
Vatican City	0%


*/