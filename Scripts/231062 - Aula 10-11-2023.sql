USE escola;

INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Nacib Saad",
	"22.184.159-9",
    "275.213.650-63",
    "1961-04-14",
    "Rua Major Ascanio",
    247,
    "Apto.",
    "Vila Brasil",
    "Nova Iguaçu",
    "20.125-144",
    "10.1718-5110",
    "10-8078-2951",
    "Rômulo Vieira",
    "Dona Arminda");


INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Mundinho Falcão",
	"15.486.669-3",
    "221.593.349-78",
    "1981-03-20",
    "Rua Francisco Glicério",
    1807,
    "Fundos",
    "Vila Buscariolo",
    "Brasília",
    "18.391-120",
    "22-1897-4072",
    "22-8649-6869",
    "Chico Moleza",
    "Maria Lupicínia");


INSERT INTO ALUNOS
( 	NOME,
	RG,
    CPF,
    DATA_NASCIMENTO,
    ENDERECO,
    NUMERO,
    COMPLEMENTO,
    BAIRRO,
    CIDADE,
    CEP,
    TELEFONE1,
    TELEFONE2,
    PAI,
    MAE) 
VALUES 
(	"Manoel da Onças",
	"26.230.647-2",
    "356.115.460-86",
    "1931-04-02",
    "Rua Visconde Rio Branco",
    984,
    "Casa",
    "Centro",
    "Ubá",
    "13.133-763",
    "13-5006-1895",
    "13-9529-3164",
    "João Fulgênico",
    "Miquelina");

SELECT * FROM alunos;

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Zarolha",
	"OSA",
    "2012-08-01",
    5.0
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Mundilho Falcão",
	"Lógica de Programação",
    "2012-06-01",
    7.1
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Mundilho Falcão",
	"OSA",
    "2012-03-14",
    3.7
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Maria Machadão",
	"IMC",
    "2013-08-20",
    4.1
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Maria Machadão",
	"Lógica de Programação",
    "2012-10-30",
    5.0
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Mundinho Falcão",
	"TLBD-I",
    "2012-08-20",
    3.5
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Tonico Bastos",
	"OSA",
    "2012-10-14",
    4.0
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Tonico Bastos",
	"Organização Empresarial",
    "2012-07-24",
    7.0
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Zarolha",
	"Organização Empresarial",
    "2012-05-06",
    9.8
);

INSERT INTO BOLETINS
( 	ALUNO,
	DISCIPLINA,
    DATA,
    NOTA) 
VALUES 
(	"Tonico Bastos",
	"TLBD-I",
    "2012-11-11",
    2.3
);

select * from boletins;
