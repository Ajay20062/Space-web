-- create
CREATE TABLE Person (
  Number INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

-- insert
INSERT INTO Person VALUES (0001, 'Clark');
INSERT INTO Person VALUES (0002, 'Dave');
INSERT INTO Person VALUES (0003, 'Ava');
INSERT into Person VALUES (0004, 'Ajay')
-- fetch 
SELECT * FROM Person WHERE 
