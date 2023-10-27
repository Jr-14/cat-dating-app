DROP DATABASE IF EXISTS test_db;

CREATE DATABASE test_db;

\c test_db;

CREATE TABLE Role(
    RoleId SERIAL PRIMARY KEY,
    RoleName varchar(50)
);
INSERT INTO Role(RoleName)
values ('Admin'),('User');