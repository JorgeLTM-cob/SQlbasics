CREATE TABLE orders(
   order_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
   created_date DATE NOT NULL,
   PRIMARY KEY(order_id)
);
