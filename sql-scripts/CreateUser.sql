CREATE USER 'ensrw'@'%' IDENTIFIED BY 'ensrw';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES ON `%`.* TO 'ensrw'@'%';
