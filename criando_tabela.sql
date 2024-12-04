-- Criando a tabela 'estdantes_dsa'

-- Comando para criar a tabela
create table cap03.estudantes_dsa 

(
	
	-- Primeira Coluna da tabela (ID)
	id serial primary key,
	
	--Segunda Coluna (nome)
	-- "varchar (50)" = carcteres que variam, ou seja, podem ser caracteres que variam de 0 a 50
	nome varchar(50),
	sobrenome varchar(50),
	
	--Adicionand a nota do exame de um estudante--
	-- (5 (precisão), 2 (casas decimais))
	nota_exame1 decimal(5,2),
	nota_exame2 decimal(5,2),
	tipo_sistema_operacional varchar(20)
	
); 