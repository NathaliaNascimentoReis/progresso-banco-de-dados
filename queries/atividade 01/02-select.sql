SELECT COUNT(*) AS total_personagens FROM personagens_DigitalCircus;

SELECT nome, genero, enlouqueceu FROM personagens_DigitalCircus
WHERE enlouqueceu = true

SELECT nome, genero, enlouqueceu FROM personagens_DigitalCircus
WHERE genero = 'IA'

SELECT nome, genero, enlouqueceu FROM personagens_DigitalCircus
WHERE id = 4;