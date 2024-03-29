CREATE DATABASE menagerie;
USE menagerie;
CREATE TABLE pet
(
  name    VARCHAR(20),
  owner   VARCHAR(20),
  species VARCHAR(20),
  sex     CHAR(1),
  birth   DATE,
  death   DATE
);

DESCRIBE pet;

INSERT INTO pet
VALUES ('Fluffy','Harold','cat','f','1993-02-04',NULL);

INSERT INTO pet
VALUES ('Claws','Gwen','cat','m','1994-03-17',NULL);

INSERT INTO pet
VALUES ('Buffy','Harold','dog','f','1989-05-13',NULL);

INSERT INTO pet
VALUES ('Fang','Benny','dog','m','1990-08-27',NULL);

INSERT INTO pet
VALUES ('Bowser','Diane','dog','m','1979-08-31','1995-07-29');

INSERT INTO pet
VALUES ('Chirpy','Gwen','bird','f','1998-09-11',NULL);

INSERT INTO pet
VALUES ('Whistler','Gwen','bird',NULL,'1997-12-09',NULL);

INSERT INTO pet
VALUES ('Slim','Benny','snake','m','1996-04-29',NULL);

INSERT INTO pet
VALUES ('Puffball','Diane','hamster','f','1999-03-30',NULL);

UPDATE pet SET birth = '1989-08-31' WHERE name = 'Bowser';
 
SELECT * FROM pet;