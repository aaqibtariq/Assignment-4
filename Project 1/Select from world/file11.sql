/* In this tutorial 2 you will use the SELECT command on the table world:*/


SELECT name, capital FROM world 
 WHERE LENGTH(name)= LENGTH(capital); 

/* This query will  Show the name and capital where the name and the capital have the same number of characters.


This display following: 

Correct answer
name	capital
Algeria	Algiers
Angola	Luanda
Armenia	Yerevan
Botswana	Gaborone
Cameroon	Yaoundé
Canada	Ottowa
Djibouti	Djibouti
Egypt	Cairo
Estonia	Tallinn
Fiji	Suva
Gambia	Banjul
Georgia	Tbilisi
Ghana	Accra
Greece	Athens
Luxembourg	Luxembourg
Mauritania	Nouakchott
Peru	Lima
Poland	Warsaw
Russia	Moscow
Rwanda	Kigali
San Marino	San Marino
Singapore	Singapore
Taiwan	Taipei
Turkey	Ankara
Zambia	Lusaka


*/