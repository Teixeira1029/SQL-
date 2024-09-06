
create database bd_teste_1e;

create table tbusuarios(
ideser int primary key,
ususario varchar(50),
login varchar(20),
senha varchar(20),
perfil varchar(20)
);


create table pessoa(
id int primary key,
bi varchar(45),
nome varchar(45),
data_nasc DATE,
telefone varchar(45),
email varchar(45),
morada varchar(45)
);


CREATE TABLE tbfuncionario (
    idfunc INT ,
    Nome VARCHAR(50),
    Registro INT PRIMARY KEY,
    Guerra VARCHAR(30),
    Gerencia VARCHAR(20),
    Det VARCHAR(20),
    Turno VARCHAR(10),
    Cargo VARCHAR(30),
    Atividade VARCHAR(50),
    Funcao VARCHAR(30),
    Vinculo VARCHAR(30),
    Situacao VARCHAR(30)
);

#describe tbfuncionario;

DROP TABLE tbusuario;

alter table tbfuncionarios rename to tbfuncionario;
alter table tbfuncionario rename column Guerra to area;
alter table tbfuncionario rename column Turno to turno;
alter table tbfuncionario rename column Funcao to funcao;

alter table pessoa rename column data_nasc to datanascimento;
alter table pessoa drop column morada;


