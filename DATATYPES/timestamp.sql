CREATE TABLE logs(
   log_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
   message VARCHAR(255) NOT NULL,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY(log_id)
);

INSERT INTO logs(message)
VALUES ('Testing timestamp');

