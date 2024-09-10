SELECT * FROM payment WHERE amount >= 500;

SELECT * FROM student WHERE birthday <= DATEADD(YEAR, -20, CURRENT_DATE);

SELECT * FROM student WHERE groupnumber = 10 AND birthday > DATEADD(YEAR, -20, CURRENT_DATE);

SELECT * FROM student WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);

SELECT * FROM payment WHERE payment_date >= DATEADD(MONTH, -8, '2023-01-01');

SELECT * FROM student WHERE name LIKE 'A%';

SELECT * FROM student WHERE (name LIKE 'Roxi%' AND groupnumber = 4) OR (name LIKE 'Tallie%' AND groupnumber = 9);