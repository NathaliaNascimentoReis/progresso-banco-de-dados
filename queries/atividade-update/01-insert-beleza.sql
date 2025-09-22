CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Creme de Skincare', 'Creamy Skincare', 59.90, 'Skincare', 1209),
('Blush Compacto Sunny Cheeks Dusty', 'Mari Maria', 39.90, 'Maquiagem', 234),
('Paradoxe Eau de Parfum', 'Prada', 928.11, 'Perfumes', 3011),
('Kit Wella Professionals Invigo', 'Wella', 279.90, 'Cabelo', 34),
('ENRICH INVIGO MASCARA', 'Invigo', 117.30, 'Cabelo', 454),
('Água Micelar', 'Bioderma', 79.90, 'Skincare', 1050),
('Máscara de Hidratação Absolut Repair Cortex Lipidium', 'L''Oréal Professionnel', 189.90, 'Cabelo', 320),
('Base Soft Matte', 'Ruby Rose', 29.90, 'Maquiagem', 1800),
('Sérum Facial Antioxidante', 'La Roche-Posay', 149.90, 'Skincare', 750),
('Shampoo a Seco Batiste', 'Batiste', 25.90, 'Cabelo', 2500),
('Protetor Solar Facial com Cor', 'Mantecorp Skincare', 89.90, 'Skincare', 950),
('Óleo Extraordinário', 'Elseve', 35.90, 'Cabelo', 1200),
('Kit Shampoo e Condicionador Joico K-Pak', 'Joico', 349.90, 'Cabelo', 210),
('Batom Líquido Matte Corli', 'Bruna Tavares', 45.90, 'Maquiagem', 1500),
('Creme para Pentear #todecacho Crespíssimo', 'Salon Line', 22.90, 'Cabelo', 800);