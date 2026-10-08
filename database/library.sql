-- Library Management System Database
-- Database: library

CREATE DATABASE IF NOT EXISTS library;
USE library;

-- Student table
CREATE TABLE IF NOT EXISTS student (
    id VARCHAR(50) NOT NULL,
    name VARCHAR(100) NOT NULL,
    course VARCHAR(100) NOT NULL,
    branch VARCHAR(100) NOT NULL,
    semester VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

-- Book table
CREATE TABLE IF NOT EXISTS book (
    id VARCHAR(15) NOT NULL,
    name VARCHAR(30) DEFAULT NULL,
    publisher VARCHAR(45) DEFAULT NULL,
    price VARCHAR(100) DEFAULT NULL,
    year VARCHAR(30) DEFAULT NULL,
    status VARCHAR(35) DEFAULT NULL,
    issuedate VARCHAR(60) DEFAULT NULL,
    duedate VARCHAR(60) DEFAULT NULL,
    studentid INT DEFAULT NULL,
    PRIMARY KEY (id)
);

-- Login table
CREATE TABLE IF NOT EXISTS login (
    userid VARCHAR(25) NOT NULL,
    password VARCHAR(20) DEFAULT NULL,
    PRIMARY KEY (userid)
);

-- Students table
CREATE TABLE IF NOT EXISTS students (
    id VARCHAR(50) NOT NULL,
    name VARCHAR(100) NOT NULL,
    course VARCHAR(100) NOT NULL,
    branch VARCHAR(100) NOT NULL,
    semester VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);