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

--------------------------------------------------------------------------------------

-- Inserindo registros fictícios na tabela 'estudantes_dsa'

--"INSERT" = Inserir, "INTO" = Dentro de alguma coisa
--"cap.03.estudantes_dsa" = nome da tabela que está no schemas "cap03"
--"nome, sobrenome, etc." = nome das colunas
INSERT INTO cap03.estudantes_dsa (nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional) 

--Valores--
VALUES
('xavier', 'Gonçalves', 80.0, 89.0, 'Linx'),
('Vinicius', 'Marques', 90.0, 95.0, 'Windows'),
('Mariana', 'Santos', 78.0,65.0, 'Mac'),
('xavier', 'Gonçalves', 80.0, 89.0, 'Linx'),
('Vinicius', 'Marques', 90.0, 95.0, 'Windows'),
('Mariana', 'Santos', 78.0,65.0, 'Mac')
;


--------------------------------------------------------------------------------------


--EXECUTANDO CONSULTA AO BANCO DE DADOS --

-- "SELECT" = selecionar as colunas desejadas 
-- "*" = Seleciona todas as colunas da tabela

SELECT *


-- "FROM" = DE ONDE EU QUERO SELCIAR
-- "cap03.estdantes_dsa" = caminho da rabela

FROM cap03.estdantes_dsa;




--------------------------------------------------------------------------------------



--EXECUTANDO CONSULTA AO BANCO DE DADOS --

-- "SELECT" = selecionar as colunas desejadas 
-- "nome, sobrenome, nota_exame1" = Seleciona essas colunas específicas da tabela

SELECT nome, sobrenome, nota_exame1


-- "FROM" = DE ONDE EU QUERO SELCIAR
-- "cap03.estdantes_dsa" = caminho da rabela

FROM cap03.estdantes_dsa;


--------------------------------------------------------------------------------------

--Ordenando por uma das colunas--
ORDER BY nome;