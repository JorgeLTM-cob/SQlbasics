CREATE TABLE enrollments(
   member_id INT NOT NULL,
   membership_id INT NOT NULL,
   start_date DATE NOT NULL,
   PRIMARY KEY(member_id, membership_id)
);
