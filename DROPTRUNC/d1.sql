CREATE TABLE tmp(
   id INT NOT NULL PRIMARY KEY
);

CREATE TABLE tmp2(
   id INT NOT NULL PRIMARY KEY
);

CREATE TABLE tmp3(
   id INT NOT NULL PRIMARY KEY,
   fk INT NOT NULL,
   FOREIGN KEY fk_tmp2(fk) REFERENCES tmp2(id)
);
