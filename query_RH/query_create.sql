create database db_rhEmpresa;
use db_rhEmpresa;

create table tb_funcionarios(
	id_funcionario bigint (5) auto_increment,
    nome varchar(40) not null,
    sexo enum ('M','F', 'O'),
    cargo varchar(20),
    salario float(10,2),
    primary key (id_funcionario)
    );