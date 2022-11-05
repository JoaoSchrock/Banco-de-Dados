CREATE database empresa;

use empresa;

CREATE TABLE cliente (clienteid int, clienteNome varchar(80),clienteDtNascimento DATE, cLienteCPF varchar(255), clienteEndereco varchar(200), cLienteCEP int,
clienteBairro varchar(), clienteCidade varchar(20), clienteUF varchar(2));

INSERT INTO cliente (clienteid, clienteNome,clienteDtNascimento,cLienteCPF,clienteEndereco, cLienteCEP,clienteBairro,clienteCidade,clienteUF) 
values (1,"João da Silva","1969/11/25","04496332780", "Rua Antônio Numes", 88045963,"Palmeiras","Londrina","PR");

INSERT INTO cliente (clienteid, clienteNome,clienteDtNascimento,cLienteCPF,clienteEndereco, cLienteCEP,clienteBairro,clienteCidade,clienteUF) 
values (2,"Ana Regina Fagundes","1986/09/21","05485031490", "Rua Palmeias Novas", 88078923,"Leblon","Rio de Janeiro","RJ");

INSERT INTO cliente (clienteid, clienteNome,clienteDtNascimento,cLienteCPF,clienteEndereco, cLienteCEP,clienteBairro,clienteCidade,clienteUF) 
values (3,"Fernando Soares","1990/03/05","03350314905", "Rua Palmeias Novas", 88048917,"Copacabana","Rio de Janeiro","RJ");

describe cliente;

SELECT * FROM cliente WHERE clienteUF = "RJ";

DELETE FROM cliente WHERE clienteCidade = "Londrina";





