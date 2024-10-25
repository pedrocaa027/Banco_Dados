create schema exercício_DDL;
use exercicio_DDl;

create table if not exists participantes(
Num_inscriçao int,
cpf varchar(14)
primary key (num_inscriçao,CPF)
nome varchar(100) not null,
data_nasc date not null,
empresa varchar(10));

Alter table participantes add email varchar (30);
Alter table participantes drop column EMAIL;

create table if not exists locais(
ID_LOCAL int primary key,
NOME_LOCAL varchar (100) not null,
LOG_LOCAL varchar (100) not null,
LOG_NUM_LOCAL varchar int)

Create table if not exists evento(
ID_EVENTO int primary key,
nome_evento varchar(100) not null,
data_evento date not null,
entidade_evento varchar(100) not null,
local_evento int,
constraint FL_LCT_EVT foreign key (LOCAL_ATV) references EVENTOS(ID_EVENTO));