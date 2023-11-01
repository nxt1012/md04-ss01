-- TH01
CREATE SCHEMA `ss01_th01`;
-- tương đương với CREATE DATABASE `ss01_th01`;
-- TH02
DROP DATABASE `ss01_th01`;
-- tương đương với DROP SCHEMA `ss01_th01`;
-- TH03
CREATE DATABASE `ss01_th03`;
USE `ss01_th03`;
CREATE TABLE students (
student_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
student_name VARCHAR(45) NOT NULL,
student_age INT NOT NULL,
student_gender BIT(1) DEFAULT b'0'
);