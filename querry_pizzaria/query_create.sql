create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria(
	id_categoria int not null auto_increment,
    categoria varchar(40),
    primary key (id_categoria)
);

create table tb_pizza(
	id_pizza int not null auto_increment,
    sabor varchar(60) not null,
	tamanho enum('G', 'M', 'P'),
    preco double(5,2),
    id_categoria int not null,
    primary key (id_pizza),
    constraint fk_categoria foreign key (id_categoria) references tb_categoria (id_categoria)
);