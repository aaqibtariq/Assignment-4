/* In this tutorial 2 you will use the SELECT command on the table world:*/

SELECT name, capital FROM world

WHERE LEFT(name,1) = LEFT(capital,1)

AND name <> capital

/* This query will Show the name and the capital where the first letters of each match. Don't include countries where the name and the capital are the same word.


This display following: 

Correct answer
name	capital
Algeria	Algiers
Andorra	Andorra la Vella
Barbados	Bridgetown
Belize	Belmopan
Brazil	Brasília
Brunei	Bandar Seri Begawan
Burundi	Bujumbura
Guatemala	Guatemala City
Guyana	Georgetown
Kuwait	Kuwait City
Maldives	Malé
Marshall Islands	Majuro
Mexico	Mexico City
Monaco	Monaco-Ville
Mozambique	Maputo
Niger	Niamey
Panama	Panama City
Papua New Guinea	Port Moresby
Sao Tomé and Príncipe	São Tomé
South Korea	Seoul
Sri Lanka	Sri Jayawardenepura Kotte
Sweden	Stockholm
Taiwan	Taipei
Tunisia	Tunis


*/