#Eu quero fazer um comentario

CREATE DATABASE IF NOT EXISTS ESCOLA;

USE ESCOLA;

CREATE TABLE IF NOT EXISTS ALUNOS  
(ID TINYINT NOT NULL AUTO_INCREMENT,
NOME CHAR(50) NOT NULL,
RG CHAR(12) NOT NULL,
CPF CHAR(14) NOT NULL,
DATA_NASCIMENTO DATE NOT NULL,
ENDERECO CHAR (50) NOT NULL,
NUMERO SMALLINT NOT NULL,
COMPLEMENTO VARCHAR(50),
BAIRRO CHAR (40) NOT NULL,
ID_CIDADE SMALLINT NOT NULL,
CEP CHAR (10) NOT NULL,
TELEFONE1 CHAR(12) NOT NULL,
TELEFONE2 CHAR (12) NOT NULL,
PAI CHAR (50) NOT NULL,
MAE CHAR (50) NOT NULL,
PRIMARY KEY (ID));

CREATE TABLE IF NOT EXISTS CIDADES
(ID SMALLINT NOT NULL,
NOME CHAR(50) NOT NULL,
UF CHAR(2) NOT NULL,
PRIMARY KEY (ID));

CREATE TABLE IF NOT EXISTS DISCIPLINAS
(ID SMALLINT NOT NULL,
NOME CHAR(50) NOT NULL,
PRIMARY KEY (ID));

CREATE TABLE IF NOT EXISTS BOLETINS
(ID SMALLINT NOT NULL,
ID_ALUNO SMALLINT NOT NULL,
ID_DISCIPLINA SMALLINT NOT NULL,
DATA DATETIME NOT NULL,
NOTA FLOAT (2,1),
PRIMARY KEY (ID));

CREATE TABLE IF NOT EXISTS PROFESSORES
(ID SMALLINT NOT NULL,
NOME CHAR(50) NOT NULL,
RG CHAR(12) NOT NULL,
CPF CHAR(14) NOT NULL,
DATA_NASCIMENTO DATETIME NOT NULL,
ENDERECO CHAR(50) NOT NULL,
NUMERO SMALLINT NOT NULL,
COMPLEMENTO CHAR(50) NOT NULL,
BAIRRO CHAR(40) NOT NULL,
ID_CIDADE DATETIME NOT NULL,
CEP CHAR(10) NOT NULL,
TELEFONE1 CHAR(12) NOT NULL,
TELEFONE2 CHAR(12) NOT NULL,
PAI CHAR(50) NOT NULL,
MAE CHAR(50) NOT NULL,
PRIMARY KEY (ID));


INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    ID_CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Gabriela da Silva",
	"17.973.898-3",
    "147.520.609-61",
    "1979-03-26",
    "Rua Angelo Zugliani",
    33,
    "Casa",
    "Jardim Maria Luiza",
    5,
    "10.584.471",
    "29-8615-4558",
    "29-8775-2452",
    "Professor Josué",
    "Anabela rnandes Prado");


INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    ID_CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Gabriela da Silva",
	"17.973.898-3",
    "147.520.609-61",
    "1979-03-26",
    "Rua Angelo Zugliani",
    33,
    "Casa",
    "Jardim Maria Luiza",
    5,
    "10.584.471",
    "29-8615-4558",
    "29-8775-2452",
    "Professor Josué",
    "Anabela Fernandes Prado");



INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    ID_CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Gabriela da Silva",
	"17.973.898-3",
    "147.520.609-61",
    "1979-03-26",
    "Rua Angelo Zugliani",
    33,
    "Casa",
    "Jardim Maria Luiza",
    5,
    "10.584.471",
    "29-8615-4558",
    "29-8775-2452",
    "Professor Josué",
    "Anabela Fernandes Prado");


INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    ID_CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Gabriela da Silva",
	"17.973.898-3",
    "147.520.609-61",
    "1979-03-26",
    "Rua Angelo Zugliani",
    33,
    "Casa",
    "Jardim Maria Luiza",
    5,
    "10.584.471",
    "29-8615-4558",
    "29-8775-2452",
    "Professor Josué",
    "Anabela Fernandes Prado");



