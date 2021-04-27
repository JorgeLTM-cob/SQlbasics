CREATE TABLE table_name(
	...,
	column_name type CHECK(Boolean_expression),
	...
);

CREATE TABLE table_name(
	column_name1 type,
	column_name2 type,
	...,
	CHECK(Boolean_expression) e.g., price > 0
);

ALTER TABLE table_name
ADD CONSTRAINT constraint_name
CHECK(Boolean_expression);

ALTER TABLE table_name
DROP CONSTRAINT constraint_name
