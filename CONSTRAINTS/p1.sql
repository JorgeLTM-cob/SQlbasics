CREATE TABLE persons (
   ssn VARCHAR(11) NOT NULL PRIMARY KEY,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100) NOT NULL,
   gender CHAR(1)
);

INSERT INTO 
   persons(ssn,first_name,last_name,gender)
VALUES
   ('123-45-6789','John','Doe','M');
