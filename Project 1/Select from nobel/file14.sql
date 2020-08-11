
SELECT winner, subject

FROM nobel

WHERE yr=1984

ORDER BY subject IN ('Physics','Chemistry'),subject,winner




/* This query will Show the 1984 winners and subject ordered by subject and winner name; but list Chemistry and Physics last.


This display following: 


Correct answer
winner	subject
Richard Stone	Economics
Jaroslav Seifert	Literature
César Milstein	Medicine
Georges J.F. Köhler	Medicine
Niels K. Jerne	Medicine
Desmond Tutu	Peace
Bruce Merrifield	Chemistry
Carlo Rubbia	Physics
Simon van der Meer	Physics



*/