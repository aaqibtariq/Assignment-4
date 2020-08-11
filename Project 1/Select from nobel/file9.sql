
SELECT yr, subject, winner FROM nobel

WHERE yr = 1980

AND subject NOT IN ('Chemistry','Medicine')


/* This query will Show the year, subject, and name of winners for 1980 excluding Chemistry and Medicine


This display following: 

Correct answer
yr	subject	winner
1980	Economics	Lawrence R. Klein
1980	Literature	Czeslaw Milosz
1980	Peace	Adolfo Pérez Esquivel
1980	Physics	James Cronin
1980	Physics	Val Fitch



*/