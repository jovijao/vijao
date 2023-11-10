/*
	EU QUERO COMENTAR
	COMENTÁRIOOO
	ISSO
	É
	UM
	COMENTÁRIO
	EU\n QUERO\n FAZER\n UM\n COMENTÁRIO\n
*/
create database if not exists escola;
use escola;

create table if not exists alunos (
	id tinyint not null auto_increment primary key,
	nome char(50) not null,
	rg char(12) not null,
	cpf char(14) not null,
	data_nascimento date not null,
	endereco char(50) not null,
	numero smallint not null,
	complemento varchar(50),
	bairro char(40) not null,
	id_cidade smallint not null,
	cep char(10) not null,
	telefone1 char(12) not null,
	telefone2 char(12) not null,
	pai char(50) not null,
	mae char(50) not null
);

select * from alunos;