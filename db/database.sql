CREATE DATABASE harrypotter;

-- Conecta ao banco de dados harrypotter
\c harrypotter;

CREATE TABLE bruxos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INTEGER NOT NULL,
    casa VARCHAR(50),
    habilidade VARCHAR(100) NOT NULL,
    sangue VARCHAR(50) NOT NULL,
    patrono VARCHAR(100)
);

INSERT INTO bruxos (nome, idade, casa, habilidade, sangue, patrono) VALUES ('Harry James Potter', 17, 'Hogwarts School', 'Feitiços', 'Mestiço', 'Cervo');

CREATE TABLE varinhas (
    id SERIAL PRIMARY KEY,
    material VARCHAR(100) NOT NULL,
    comprimento DECIMAL NOT NULL,
    nucleo VARCHAR(100) NOT NULL,
    data_fabricacao DATE NOT NULL
);

INSERT INTO varinhas  (material, comprimento, nucleo, data_fabricacao) VALUES ('ouro', 2.34, 'Draco', '2008-09-01');