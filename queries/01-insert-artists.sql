CREATE TABLE artistas {
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    membros_quantidade INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(30),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(100),
    ativo BOOLEAN DEFAULT TRUE
};