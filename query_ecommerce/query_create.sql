create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
	id bigint (5) auto_increment,
    nome varchar(40) not null,
	marca varchar(40) not null,
    estoque int (255),
    preco float(12,2),
    primary key (id)
    );