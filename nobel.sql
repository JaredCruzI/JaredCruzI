SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950;

SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'literature';

SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein';

SELECT winner
FROM nobel
WHERE subject =  'peace'
AND yr >= 2000;

SELECT yr, subject, winner FROM nobel
    WHERE yr >= 1980
        AND yr <= 1989
        AND subject = 'Literature';

SELECT yr, subject, winner FROM nobel
    WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama');

SELECT winner FROM nobel
WHERE winner LIKE 'John%';

SELECT yr, subject, winner FROM nobel
WHERE (yr = 1980 AND subject = 'Physics')
        OR (yr = 1984 AND subject = 'Chemistry');

SELECT yr, subject, winner FROM nobel
    WHERE yr = 1980
        AND subject <> 'Chemistry' 
        AND subject <> 'Medicine';

SELECT yr, subject, winner FROM nobel 
    WHERE (yr < 1910 AND subject = 'Medicine')
        OR (yr >= 2004 AND subject = 'Literature');

SELECT yr, subject, winner FROM nobel
    WHERE winner LIKE 'Peter Grünberg';

SELECT yr, subject, winner FROM nobel
    WHERE winner LIKE 'Eugene O''Neill';

SELECT winner, yr, subject FROM nobel
    WHERE winner LIKE 'Sir%'
ORDER BY yr DESC, winner ASC;



SELECT winner, subject FROM nobel
    WHERE yr = 1984
ORDER BY subject IN ('Physics', 'Chemistry') ASC, subject, winner;



