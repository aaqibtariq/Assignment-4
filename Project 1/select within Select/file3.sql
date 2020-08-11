
SELECT name,continent FROM world

WHERE continent IN (SELECT continent FROM world WHERE name = 'Argentina' OR name = 'Australia')

ORDER BY name




/* Above Query will  List the name and continent of countries in the continents containing either Argentina or Australia. Order by name of the country.




This display following:

Correct answer
name	continent
Argentina	South America
Australia	Oceania
Bolivia	South America
Brazil	South America
Chile	South America
Colombia	South America
Ecuador	South America
Fiji	Oceania
Guyana	South America
Kiribati	Oceania
Marshall Islands	Oceania
Micronesia, Federated States of	Oceania
Nauru	Oceania
New Zealand	Oceania
Palau	Oceania
Papua New Guinea	Oceania
Paraguay	South America
Peru	South America
Saint Vincent and the Grenadines	South America
Samoa	Oceania
Solomon Islands	Oceania
Suriname	South America
Tonga	Oceania
Tuvalu	Oceania
Uruguay	South America
Vanuatu	Oceania
Venezuela	South Americ


*/