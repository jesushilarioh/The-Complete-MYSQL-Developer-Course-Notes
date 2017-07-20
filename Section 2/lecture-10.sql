--1. Creating a table
CREATE TABLE people ( PersonID int
                     ,first_name varchar(100)
                     ,last_name  varchar(100)
);
--2. Creating a table with a primary key.
CREATE TABLE people2 ( PersonID INT NOT NULL AUTO_INCREMENT
                      ,FIRST_NAME VARCHAR(100) NULL
                      ,LAST_NAME VARCHAR(100) NULL
                      ,PRIMARY KEY (PersonID));
--3. Dropping a table.
DROP TABLE people;

--4. These two commands show the same thing.
describe people2;       --a.
show columns in people2;--b.
-- +------------+--------------+------+-----+---------+----------------+
-- | Field      | Type         | Null | Key | Default | Extra          |
-- +------------+--------------+------+-----+---------+----------------+
-- | PersonID   | int(11)      | NO   | PRI | NULL    | auto_increment |
-- | first_name | varchar(100) | YES  |     | NULL    |                |
-- | last_name  | varchar(100) | YES  |     | NULL    |                |
-- +------------+--------------+------+-----+---------+----------------+

--5. show all databases.
show databases;

--6. shows all tables.
show tables;

--7. Altering a table.
ALTER TABLE people2 ADD COLUMN DOB DATE NULL;

--8. Dropping a column.
ALTER TABLE people2 DROP COLUMN DOB;

--HOMEWORK:
-- Create a table called actors - ActorID, first_name, last_name -- needs to have primary key defined.
-- Create a table called movies - Movie ID, title, release_year, rating -- needs to have primary key defined.
