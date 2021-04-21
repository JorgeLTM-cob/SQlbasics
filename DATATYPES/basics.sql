SMALLINT: 15 bits
INT: 31 bits
BIGINT: 63 bits

DECIMAL(p,s)
p: maximum number of digits e.g., 12.345 has a maximum precision of 5.
s: scale, is the number of digits after the point e.g., 12.345 has a scale of 3.

CHAR(n): n can take values from 1 to 255.
CHARACTER_LENGTH() returns the length of a string.

VARCHAR(n): n can take values from 1 to 32740. If you need to store a string which length is longer than 
this use VARBINARY(n).

DATE: it should be written as 'yyyy-mm-dd' e.g., '2019-05-06'

TIME: it should be written as 'hh:mm:ss' but you can drop the seconds e.g., '17:15'.

TIMESTAMP: it should be written as 'yyyy-mm-dd-hh.mm.ss' or
                                   'yyyy-mm-dd hh:mm:ss+-th:tm' where th:tm is the adjustment due to the timezone


