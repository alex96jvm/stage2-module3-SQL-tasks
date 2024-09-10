SELECT subject.* FROM subject JOIN mark ON subject.id = mark.subject_id GROUP BY subject.id HAVING AVG(mark.mark) > (SELECT AVG(mark.mark) FROM mark);

SELECT student.* from student JOIN payment ON student.id = payment.student_id GROUP BY student.id HAVING SUM(payment.amount) < (SELECT AVG(sum_amount) FROM (SELECT SUM(payment.amount) AS sum_amount FROM payment GROUP BY payment.student_id));