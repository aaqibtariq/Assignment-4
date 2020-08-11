
SELECT yr, subject, winner FROM nobel

WHERE (subject = 'Physics' AND yr = 1980) OR (subject = 'Chemistry' AND yr = 1984)




/* This query will Show the year, subject, and name of Physics winners for 1980 together with the Chemistry winners for 1984.


This display following: 

Correct answer
yr	subject	winner
1984	Chemistry	Bruce Merrifield
1980	Physics	James Cronin
1980	Physics	Val Fitch




*/