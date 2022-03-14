create database CoolCacau;

use CoolCacau;

create table Clientes (
ID int primary key,
Nome varchar(30),
Tipo_De_Comercio varchar(30),
CEP char(9),
CNPJ char(18),
Telefone varchar(20),
Email varchar(50),
Nome_do_representante varchar(50),
Tipo_de_sensor varchar(50),
IdSensor int,
Hectares int); 

create table Monitoramento (
IdMonitoramento int primary key,
Tipo_de_sensor varchar(50),
Temperatura_C int,
Umidade_UR int,
Data_hora datetime,
IdCliente int);

create table Sensor (
IdSensor int primary key,
Numero_Serial int,
Localizacao varchar(50),
Tipo_sensor varchar(30));

select * from Clientes;
select * from Monitoramento;
select * from Sensor;




