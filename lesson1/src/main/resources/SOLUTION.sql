CREATE TABLE student(id BIGINT PRIMARY KEY, name VARCHAR, birthday DATE, "group" INT);

CREATE TABLE subject(id BIGINT PRIMARY KEY, name VARCHAR, description VARCHAR, grade INT);

CREATE TABLE paymenttype(id BIGINT PRIMARY KEY, name VARCHAR);

CREATE TABLE payment(id BIGINT PRIMARY KEY, type_id BIGINT, amount DECIMAL, student_id BIGINT, payment_date DATETIME, FOREIGN KEY (type_id) REFERENCES paymenttype (id), FOREIGN KEY (student_id) REFERENCES student (id));

CREATE TABLE mark (id BIGINT, student_id BIGINT, subject_id BIGINT, mark INT, FOREIGN KEY (student_id) REFERENCES Student (id), FOREIGN KEY (subject_id) REFERENCES subject (id));