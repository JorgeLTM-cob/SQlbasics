CREATE TABLE stores(
   store_id INT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
   store_name VARCHAR(150) NOT NULL,
   address_line_1 VARCHAR(255) NOT NULL,
   address_line_2 VARCHAR(100),
   city_id INT NOT NULL,
   state_id INT NOT NULL,
   zip_code VARCHAR(6),
   PRIMARY KEY (store_id)
);

-- GENERATED BY DEFAULT AS IDENTITY marks the store_id column as an identity column, this means that 
-- Db2 will automatically generate a sequential integer for the store_id column.
-- NOT NULL means you must provide a value for that field.
-- Identity columns can be SMALLINT, INT OR BIGINT
-- The identity option allows you to specify things, such like:
-- (
-- START WITH starting_value}
-- INCREMENT BY increment_value
-- [MINVALUE min_value]
-- [MAXVALUE max_value]
-- [CYCLE | NO CYCLE]
-- ).
