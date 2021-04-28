-- This table does not have a primary key.
CREATE TABLE memberships(
   membership_id INT NOT NULL,
   name VARCHAR(100) NOT NULL,
   description VARCHAR(150)
);

-- Now we create the primary key.

ALTER TABLE memberships
   ADD PRIMARY KEY(membership_id);
