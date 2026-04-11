
CREATE DATABASE EscolaDB;

USE EscolaDB;

-- DROP TABLE Alunos;

CREATE TABLE Alunos (
	Id INT IDENTITY(1,1),
	Idade INT,
	Nome Varchar(200) NOT NULL,
	Email VARCHAR(200) UNIQUE
);

INSERT INTO Alunos (Idade, Nome, Email)
	VALUES (40, 'ALEXANDRE', 'alexandre@gmail.com');