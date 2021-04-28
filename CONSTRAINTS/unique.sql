CREATE TABLE table_name(
	...,
	column_name type UNIQUE,
	...
);
OR

CREATE TABLE table_name(
	...,
	column_name type
	...,
	CONSTRAINT name UNIQUE(column_name)
);

CREATE TABLE table_name(
	...,
	column_name_1 type NOT NULL,
	column_name_2 type NOT NULL,
	...,
	UNIQUE(column_name_1,column_name_2,...)
);

ALTER TABLE table_name
ADD CONSTRAINT constraint_name
UNIQUE(column_name_1, column_name_2,...);

ALTER TABLE table_name
DROP CONSTRAINT constraint_name;
