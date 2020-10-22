You create database with mysql cmd
create database "name of your database no quote";


-----------------------------
/*datatypes*/
INT                           -- Whole Numbers
DECIMAL(M,N)                  -- Decimal Numbers - Exact Value
VARCHAR()                    -- String of text of length l
BLOB                          -- Binary Large Object, Stores large data
DATE                          -- 'YYYY-MM-DD'
TIMESTAMP                     -- 'YYYY-MM-DD HH:MM:SS' - used for recording events
-----------------------------



-- Creating tables
CREATE TABLE xyz (
  xyz_id INT PRIMARY KEY, /*adjusting first row of table*/
  name VARCHAR(20),
  major VARCHAR(10)
  PRIMARY KEY(xyz_id)
);

DESCRIBE xyz; /*console prompt*/

DROP TABLE xyz; /*drops entire table*/
ALTER TABLE xyz ADD gpa DECIMAL;  /*adds a new column*/
ALTER TABLE xyz DROP COLUMN gpa; 



