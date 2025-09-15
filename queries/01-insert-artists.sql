CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    membros_quantidade INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(30),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(100),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros_quantidade, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativp)
VALUES 
(
    'NewJeans', 'Grupo', 5, 'Kpop, Nostalgic Y2K', 'Coreia, Vietnã e Austrália', 2022, 'Ditto', true
);

INSERT INTO artistas (nome, tipo, membros_quantidade, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativp)
VALUES 
(
    'Itzy', 'Grupo', 5, 'Kpop', 'Coreia', 2019, 'Wannabe', true
);

INSERT INTO artistas (nome, tipo, membros_quantidade, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativp)
VALUES 
(
    'Xdinary Heroes', 'Banda', 6, 'Rock', 'Coreia', 2021, 'Happy Death Day', true
);
