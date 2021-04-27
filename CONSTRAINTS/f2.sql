CREATE TABLE memvers(
	memver_id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	joined_date DATE NOT NULL,
	PRIMARY KEY(memver_id)
);

CREATE TABLE faborite_books(
	memver_id INT NOT NULL,
	book_id INT NOT NULL,
	FOREIGN KEY (book_id)
	   REFERENCES books(book_id)
	      ON UPDATE RESTRICT
	      ON DELETE CASCADE,
	FOREIGN KEY (memver_id)
	   REFERENCES memvers(memver_id)
	      ON UPDATE RESTRICT
	      ON DELETE CASCADE
);
