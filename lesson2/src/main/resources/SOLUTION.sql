insert into student (name, birthday, groupnumber) values ('John', '1994-05-10', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1994-06-10', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1994-07-11', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1993-11-21', 2);
insert into student (name, birthday, groupnumber) values ('James', '1993-03-18', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1993-04-14', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1993-10-01', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1992-02-21', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1992-01-17', 3);
insert into student (name, birthday, groupnumber) values ('Alex', '1991-07-18', 4);
insert into student (name, birthday, groupnumber) values ('Bob', '1991-11-10', 4);
insert into student (name, birthday, groupnumber) values ('Max', '1990-08-26', 5);
insert into student (name, birthday, groupnumber) values ('Tom', '1990-03-20', 5);

insert into subject (name, grade) values ('art', 1);
insert into subject (name, grade) values ('music', 1);
insert into subject (name, grade) values ('geography', 2);
insert into subject (name, grade) values ('history', 2);
insert into subject (name, grade) values ('PE', 3);
insert into subject (name, grade) values ('math', 3);
insert into subject (name, grade) values ('science', 4);
insert into subject (name, grade) values ('IT', 4);
insert into subject (name, grade) values ('english', 5);
insert into subject (name, grade) values ('literature', 5);

insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 100, CURRENT_TIMESTAMP, 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 1200, CURRENT_TIMESTAMP, 4);
insert into payment (type_id, amount, payment_date, student_id) values (2, 10054, CURRENT_TIMESTAMP, 7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 2000, CURRENT_TIMESTAMP, 5);
insert into payment (type_id, amount, payment_date, student_id) values (1, 30050, CURRENT_TIMESTAMP, 8);
insert into payment (type_id, amount, payment_date, student_id) values (3, 1005, CURRENT_TIMESTAMP, 9);

insert into mark (student_id, subject_id, mark) values (2, 1, 8);
insert into mark (student_id, subject_id, mark) values (4, 4, 5);
insert into mark (student_id, subject_id, mark) values (5, 3, 9);
insert into mark (student_id, subject_id, mark) values (8, 6, 4);
insert into mark (student_id, subject_id, mark) values (9, 5, 9);
insert into mark (student_id, subject_id, mark) values (10, 8, 9);
insert into mark (student_id, subject_id, mark) values (10, 9, 9);