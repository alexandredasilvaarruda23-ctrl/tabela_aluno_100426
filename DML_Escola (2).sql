
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

	INSERT INTO Alunos (Idade, Nome, Email)
	VALUES
	(13, 'Luiza', 'luiza@gmail.com'),
	(30, 'Manoel', 'manoel@gmail.com')
;

-- tomar cuidado ao realizar UPDATE
--UPDATE Alunos
--SET IDade =19;

-- WHERE Luiza = --

UPDATE Alunos
  SET Idade = 13
  WHERE Nome = 'luiza' 
  ;

  UPDATE Alunos
  SET Idade = 19
  WHERE Nome = 'Alexandre' 
  ;

  INSERT INTO Alunos (Idade, Nome, Email)
	VALUES
		(30, 'Manoel', 'manoel2@gmail.com')
		;

		UPDATE Alunos
  SET Idade = 26
  WHERE Nome = 'Manoel' 
  ;
  UPDATE Alunos
  SET Idade = 26
  WHERE Nome = 'Manoel' 
  ;

  UPDATE Alunos
  SET Idade = 19
  WhERE Id = 3
  ;
  UPDATE Alunos
   SET Idade = 14,
       Email = 'Luiza.novo@gmail.com'
   WHERE Id = 2
   ;
   DELETE FROM Alunos
      WHERE Id = 1 
	  ;

