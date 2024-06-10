CREATE DATABASE library;

USE library;

CREATE TABLE admin
(
admin_name VARCHAR(50),
admin_password VARCHAR(50)
);

INSERT INTO admin 
VALUES
("admin@123","7507380653");

CREATE TABLE contact_us
(admision_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
email VARCHAR (50) NOT NULL UNIQUE,
mobile VARCHAR(50) 
);


CREATE TABLE StudentRegistration(
std_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
dateOfJoin VARCHAR(100) ,
endDate VARCHAR(100),
seatNo INT NOT NULL UNIQUE,
CONSTRAINT seat_limit CHECK (seatNo BETWEEN 1 AND 300)
);
