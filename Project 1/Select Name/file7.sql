/* In tutorial 1 we will learn about use of WHERE name LIKE '%'. this Pattern Matching Strings will give us words from world table*/


SELECT name FROM world
  WHERE name LIKE '%a%a%a%'

  
  /* This query will  Find the countries that have three or more a in the name
  
  This display following data:
  
  Correct answer
name
Central African Republic
Equatorial Guinea
Madagascar
Mauritania
Tanzania
Afghanistan
Azerbaijan
Malaysia
Saudi Arabia
United Arab Emirates
Antigua and Barbuda
Bahamas
Jamaica
Trinidad and Tobago
Albania
Bosnia and Herzegovina
Kazakhstan
Canada
Guatemala
Nicaragua
Panama
Australia
Marshall Islands
Micronesia, Federated States of
Papua New Guinea
Paraguay
Saint Vincent and the Grenadines

  
  */  