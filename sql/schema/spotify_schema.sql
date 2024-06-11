CREATE DATABASE spotify;
USE spotify;

                        -- create table Songs
 CREATE TABLE tracks (
    title_id VARCHAR(255) PRIMARY KEY,
    title VARCHAR(255),
    artist VARCHAR(255),
    danceability FLOAT(25),
    energy FLOAT(25),
    loudness FLOAT(25),
    speechiness FLOAT(25),
    acousticness FLOAT(25),
    instrumentalness FLOAT(25),
    valence FLOAT(25),
    song_url VARCHAR(255)
);
                           -- create table artists
CREATE TABLE artists(
artist_id int PRIMARY KEY,
artist_name VARCHAR(255),
nationality VARCHAR(255),
continent VARCHAR(255)
);
 
							 -- create table artists
CREATE TABLE ranking(
    dates DATE,
    title_id VARCHAR(255),
    artist_id INT,
    ranks INT,
    total_points INT,
    individual_point FLOAT,
    FOREIGN key (title_id) REFERENCES tracks(title_id),
    FOREIGN key (artist_id) REFERENCES artists(artist_id)
);

show tables;
Select * from artists;
Select count(*) from artists;
Select * from ranking;
Select count(*) from ranking;
Select * from tracks;
Select count(*) from tracks;
