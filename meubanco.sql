CREATE DATABASE meubanco0;

USE meubanco0;
    
CREATE TABLE jogadores (
    nome VARCHAR(100), salario VARCHAR(100), data_n DATE, times VARCHAR(255));
    
	INSERT INTO jogadores (nome, salario, data_n, times)
		VALUES ("Kayle", "599234", "1993-04-26", "Vasco");
	INSERT INTO jogadores (nome, salario, data_n, times)
		VALUES ("Andrade", "844929", "2004-05-17", "Nautico");
	INSERT INTO jogadores (nome, salario, data_n, times)
		VALUES ("Rafael", "20420", "2004-01-11", "Flamengo");

SELECT * FROM jogadores;

CREATE TABLE diretores(
	nome VARCHAR(130), salario VARCHAR(130), data_b DATE, times VARCHAR(255));
    
    INSERT INTO diretores (nome, salario, data_b, times)
		VALUES ("Wallace", "5000000", "1990-03-24", "Vasco");
	INSERT INTO diretores (nome, salario, data_b, times)
		VALUES ("Leonardo", "44245", "2000-02-03", "Nautico");
	INSERT INTO diretores (nome, salario, data_b, times)
		VALUES ("Thiago", "100520", "1999-02-23", "Flamengo");
        
  SELECT * FROM diretores;
        

    