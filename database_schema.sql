CREATE DATABASE netflix_db;

USE netflix_db;

CREATE TABLE netflix (
    show_id VARCHAR(10),
    type VARCHAR(20),
    title VARCHAR(300),
    director VARCHAR(200),
    country VARCHAR(200),
    date_added DATE,
    release_year INT,
    rating VARCHAR(20),
    duration VARCHAR(30),
    listed_in VARCHAR(300)
);