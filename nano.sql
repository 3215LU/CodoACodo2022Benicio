CREATE DATABASE nano CHARACTER SET utf8;
USE nano;
CREATE TABLE users(
id INT unsigned AUTO_INCREMENT PRIMARY KEY ,
username VARCHAR(20) NOT NULL,
password VARCHAR(20) NOT NULL,
name VARCHAR(50) NOT NULL,
last_name VARCHAR(60) NOT NULL,
email VARCHAR(60) NOT NULL,
signup_date datetime
);
INSERT INTO users(username, password, name, last_name, email, signup_date)
values ("roxy", "roxy", "Roxy", "Benicio", "roxy@gmail.com", '2022-07-09 15:30:00');
INSERT INTO users(username, password, name, last_name, email, signup_date)
values ("root", "root", "root", "root", "root@gmail.com", '2022-07-09 15:30:00');