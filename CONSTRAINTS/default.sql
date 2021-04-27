When you want to add or change the default parameter, you should type:

ALTER TABLE table_name
ALTER COLUMN column_name
SET DEFAULT default_value;

If you need to avoid NULLS in an already existing table you need to:
First, change the values of all the rows whose value is NULL:

UPDATE
   table_name
SET
   column_name = non-null value (e.g., 3)
WHERE
   column_name IS NULL;

Then modify the column to add the NOT NULL constraint:

ALTER TABLE
   table_name
ALTER COLUMN
   column_name
SET NOT NULL;

To allow NULL values in you table:

ALTER TABLE table_name
ALTER COLUMN column_name
DROP NOT NULL;
