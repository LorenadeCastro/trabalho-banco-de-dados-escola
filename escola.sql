-- 1. Criar o banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- 2. Selecionar o banco de dados ESCOLA para uso
USE ESCOLA;

-- 3. Criar a tabela ALUNO com os atributos especificados
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    email VARCHAR(100),
    endereco VARCHAR(200)
);
