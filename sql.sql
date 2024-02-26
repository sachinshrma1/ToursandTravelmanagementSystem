create database tms;
use tms;
CREATE TABLE role (
    id INT PRIMARY KEY,
    role VARCHAR(255) NOT NULL
);
INSERT INTO role (id, role) VALUES (1, 'ADMIN');
INSERT INTO role (id, role) VALUES (2, 'USER');