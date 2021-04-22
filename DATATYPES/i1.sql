CREATE TABLE db2_integers(
   smallint_col SMALLINT,
   int_col      INT,
   bigint_col   BIGINT
);

INSERT INTO db2_integers (
   smallint_col,
   int_col,
   bigint_col )

VALUES (32767, 2147483647, 9223372036854775807);
