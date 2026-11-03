-- ============================================
-- 1. AUTORES (IDs 5 a 14)
-- ============================================
INSERT INTO autores (nome, pais, ano_nascimento) VALUES
('William Shakespeare', 'Inglaterra', 1564),
('Miguel de Cervantes', 'Espanha', 1547),
('Fiódor Dostoiévski', 'Rússia', 1821),
('Franz Kafka', 'República Tcheca', 1883),
('Virginia Woolf', 'Reino Unido', 1882),
('Jorge Luis Borges', 'Argentina', 1899),
('Chinua Achebe', 'Nigéria', 1930),
('Haruki Murakami', 'Japão', 1949),
('Chimamanda Ngozi Adichie', 'Nigéria', 1977),
('Isabel Allende', 'Chile', 1942);

-- ============================================
-- 2. LIVROS (31 registros, autores 1 a 14)
-- ============================================
INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES
('Quincas Borba', 1891, 36.50, 1),
('A Paixão Segundo G.H.', 1964, 49.90, 2),
('Crônica de uma Morte Anunciada', 1981, 39.90, 3),
('Emma', 1815, 45.90, 4),
('Romeu e Julieta', 1597, 34.90, 5),
('Hamlet', 1603, 39.90, 5),
('Macbeth', 1623, 32.90, 5),
('Dom Quixote', 1605, 89.90, 6),
('Novelas Exemplares', 1613, 54.90, 6),
('Memórias do Subsolo', 1864, 37.90, 7),
('Crime e Castigo', 1866, 69.90, 7),
('Os Irmãos Karamázov', 1880, 89.90, 7),
('A Metamorfose', 1915, 29.90, 8),
('O Processo', 1925, 48.90, 8),
('Mrs. Dalloway', 1925, 41.90, 9),
('Ao Farol', 1927, 47.90, 9),
('Ficções', 1944, 54.90, 10),
('O Aleph', 1949, 49.90, 10),
('O Mundo se Despedaça', 1958, 44.90, 11),
('A Flecha de Deus', 1964, 42.90, 11),
('Norwegian Wood', 1987, 54.90, 12),
('Kafka à Beira-Mar', 2002, 79.90, 12),
('Meio Sol Amarelo', 2006, 64.90, 13),
('Americanah', 2013, 69.90, 13),
('A Casa dos Espíritos', 1982, 59.90, 14),
('Eva Luna', 1987, 52.90, 14);