SELECT * FROM payment WHERE type_id = 4;

SELECT * FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Art';

SELECT * FROM student JOIN payment ON student.id = payment.student_id WHERE payment.type_id = 2;

SELECT * FROM student JOIN mark ON student.id = mark.student_id JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Math';


