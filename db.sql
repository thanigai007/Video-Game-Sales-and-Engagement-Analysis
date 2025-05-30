create database gamesales ;
use gamesales ;

CREATE TABLE games (
    `S.No` INT PRIMARY KEY,
    Title VARCHAR(255),
    Release_Date date,
    Team TEXT(100),
    Rating decimal(10),
    Times_Listed decimal,
    Number_of_Reviews decimal,
    Genres TEXT,
    Summary TEXT,
    Reviews TEXT,
    Plays int,
    Playing int,
    Backlogs int,
    Wishlist int
);

CREATE TABLE vgsales (
    `Rank` INT,
    Name VARCHAR(255),
    Platform VARCHAR(50),
    Year INT,
    Genre VARCHAR(50),
    Publisher VARCHAR(100),
    NA_Sales FLOAT,
    EU_Sales FLOAT,
    JP_Sales FLOAT,
    Other_Sales FLOAT,
    Global_Sales FLOAT
);

select * from games;
select * from vgsales;

drop table games;