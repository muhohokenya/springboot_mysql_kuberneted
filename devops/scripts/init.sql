-- init.sql
CREATE DATABASE studentsdb;
\c studentsdb;

CREATE TABLE students (
                          id     bigserial PRIMARY KEY,
                          name   varchar(50),
                          adm_no varchar(50),
                          age    varchar(50)
);

ALTER TABLE students OWNER TO root;
