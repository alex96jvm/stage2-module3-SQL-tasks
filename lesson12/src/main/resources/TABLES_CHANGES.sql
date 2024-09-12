ALTER TABLE mark DROP CONSTRAINT mark_student_id_fkey;
ALTER TABLE mark ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;

ALTER TABLE Mark DROP CONSTRAINT IF EXISTS mark_subject_id_fkey;
ALTER TABLE Mark ADD CONSTRAINT mark_subject_id_fkey FOREIGN KEY (subject_id) REFERENCES Subject(id) ON DELETE CASCADE;

ALTER TABLE payment DROP CONSTRAINT payment_student_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_student_id_fkey FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;

ALTER TABLE payment DROP CONSTRAINT payment_type_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_type_id_fkey FOREIGN KEY (type_id) REFERENCES paymenttype(id) ON DELETE CASCADE;

