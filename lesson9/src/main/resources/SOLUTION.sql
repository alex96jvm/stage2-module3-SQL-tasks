SELECT student.* FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id HAVING AVG(mark.mark) > 8;

SELECT student.id, student.name from student JOIN mark ON student.id = mark.student_id GROUP BY student.id HAVING MIN(mark.mark) > 7;

SELECT student.id, student.name FROM student JOIN payment ON student.id = payment.student_id WHERE payment.payment_date BETWEEN '2019-01-01' AND '2019-12-31' GROUP BY student.id HAVING COUNT(*) > 2;