create database escola
default character set utf8mb4
default collate utf8mb4_general_ci;
use escola;

create table if not exists alunos (
ID int auto_increment primary key,
NOME varchar(30) not null,
EMAIL varchar(30) not null,
ENDEREÇO varchar(30) not null
) default charset = utf8mb4;
describe alunos;

insert into alunos values
(default, 'José Ramalho', 'joseramalho75@gmail.com', 'Rua das Dores, 75 - Brasilia'),
(default, 'Ana Souza', 'ana.souza@hotmail.com', 'Rua das Flores, 123 - SP'),
(default, 'Carlos Mendes', 'carlos.mendes@gmail.com', 'Av. Paulista, 500 - SP'),
(default, 'Beatriz Oliveira', 'beatriz.oli@gmail.com', 'Rua do Sol, 45 - RJ'),
(default, 'Diego Martins', 'diego.martins@hotmail.com', 'Av. Central, 789 - MG'),
(default, 'Fernanda Lima', 'fernanda.lima@hotmail.com', 'Rua das Palmeiras, 210 - BA'),
(default, 'Gustavo Rocha', 'gustavo.rocha@email.com', 'Praça Verde, 99 - RS');
select * from alunos;