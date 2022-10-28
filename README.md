# COMANDOS DO BANCO DE DADOS
~~~mysql
-- Criando banco de Dados
create database senai;


-- Selecionando base a ser usada
use senai;


-- Criando Tabela
CREATE TABLE pessoa (pessoaid int,  pessoaNome varchar(255), pessoaSobrenome varchar(255)); 


-- Inserindo Informações
INSERT INTO pessoa (pessoaid, pessoaNome, pessoaSobrenome) values (1,"Ramon","Nascimento");
INSERT INTO pessoa (pessoaid, pessoaNome, pessoaSobrenome) values (2,"Gladson","Simões");
INSERT INTO pessoa (pessoaid, pessoaNome, pessoaSobrenome) values (3,"Juan","Novaes");


-- Vizualizando conteúdo pessoas
SELECT * FROM pessoa;


-- Deletando pessoa
DELETE FROM pessoa WHERE pessoaid = 3;


-- Vizualizando conteúdo pessoas
SELECT * FROM pessoa;


-- Alterando Tabela e acrescentando atributo apelido
ALTER TABLE pessoa add apelido varchar(255);


-- Vizualizando conteúdo pessoas
SELECT * FROM pessoa;


-- Inserindo pessoa com novos atributos
INSERT INTO pessoa (pessoaid, pessoaNome, pessoaSobrenome, apelido) values (4,"Luan","NV", "amigo");


-- Deletando atributo criado
ALTER TABLE pessoa drop apelido ;


-- Alterando usuário Ramon através do id 1
UPDATE pessoa SET pessoaNome = "Marcos" WHERE pessoaid = 1;


-- Criando tabela função
create table funcao (funcID int, funcao varchar(255));
INSERT INTO funcao (funcID, funcao) VALUES (1,"BACKEND");
INSERT INTO funcao (funcID, funcao) VALUES (2,"FRONTEND");


-- Selecionando ela
select * from funcao;


-- Alterando tabela
alter table pessoa add funcID varchar(255);


UPDATE pessoa SET funcID = 1 WHERE pessoaid = 1;
UPDATE pessoa SET funcID = 3 WHERE pessoaid = 1;
UPDATE pessoa SET funcID = 2 WHERE pessoaid = 2;


select pessoa.pessoaNome, funcao.funcao from pessoa join funcao on pessoa.funcID = funcao.funcID;

~~~
