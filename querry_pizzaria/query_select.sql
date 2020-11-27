select * from tb_pizza 
where preco > 45.00;

select * from tb_pizza 
where id_categoria = 1;

select * from tb_pizza 
inner join tb_categoria
on tb_pizza.id_pizza = tb_categoria.id_categoria;