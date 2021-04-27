CREATE TABLE kontacts(
   kontact_id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100) NOT NULL,
   PRIMARY KEY(kontact_id)
);

CREATE TABLE phones(
   phone_id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
   phone_no VARCHAR(20) NOT NULL,
   phone_type VARCHAR(10) NOT NULL,
   kontact_id INT NOT NULL,
   PRIMARY KEY(phone_id)
);

-- The following commands add a constraint to the phones table.

ALTER TABLE phones
   FOREIGN KEY(kontact_id)
      REFERENCES kontacts(kontact_id)
         ON UPDATE NO ACTION
	 ON DELETE CASCADE;
