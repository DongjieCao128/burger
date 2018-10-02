CREATE DATABASE burgerss_db;
USE burgerss_db;

CREATE TABLE burgers (
  id Int( 11 ) AUTO_INCREMENT NOT NULL,
  burgerName VARCHAR(50) NOT NULL,
  devoured boolean NOT NULL,

  PRIMARY KEY ( `id` ) 
);

select * from burgers;