-- create
CREATE TABLE Person (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
   TEXT NOT NULL
);

-- insert
INSERT INTO Person VALUES (0001, 'Clark', 'Sales');
INSERT INTO Person VALUES (0002, 'Dave', 'Accounting');
INSERT INTO Person VALUES (0003, 'Ava', 'Sales');
INSERT into Person VALUES (0004, 'Ajay')
-- fetch 
SELECT * FROM Person WHERE dept = 'Sales';
