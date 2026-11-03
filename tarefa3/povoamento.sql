-- ============================================
-- 1. AUTORES (IDs 5 a 14)
-- ============================================
INSERT INTO autores (nome, pais, ano_nascimento) VALUES
('Machado de Assis', 'Brasil', 1839),
('Jane Austen', 'Reino Unido', 1775),
('Fiódor Dostoiévski', 'Rússia', 1821),
('Gabriel García Márquez', 'Colômbia', 1927),
('Haruki Murakami', 'Japão', 1949),
('Clarice Lispector', 'Brasil', 1920),
('Franz Kafka', 'República Tcheca', 1883),
('Chimamanda Ngozi Adichie', 'Nigéria', 1977),
('Virginia Woolf', 'Reino Unido', 1882),
('Jorge Luis Borges', 'Argentina', 1899);

-- ============================================
-- 2. LIVROS
-- Autores novos: 5 = Machado de Assis, 6 = Jane Austen,
-- 7 = Dostoiévski, 8 = García Márquez, 9 = Murakami,
-- 10 = Clarice Lispector, 11 = Kafka, 12 = Adichie,
-- 13 = Virginia Woolf, 14 = Borges
-- Autores existentes: 1 a 4
-- ============================================
INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES
-- Machado de Assis (5)
('Memórias Póstumas de Brás Cubas', 1881, 39.90, 5),
('Dom Casmurro', 1899, 34.90, 5),
('Quincas Borba', 1891, 36.50, 5),

-- Jane Austen (6)
('Orgulho e Preconceito', 1813, 44.90, 6),
('Razão e Sensibilidade', 1811, 42.00, 6),
('Emma', 1815, 45.90, 6),

-- Fiódor Dostoiévski (7)
('Crime e Castigo', 1866, 69.90, 7),
('Os Irmãos Karamázov', 1880, 89.90, 7),
('Memórias do Subsolo', 1864, 37.90, 7),

-- Gabriel García Márquez (8)
('Cem Anos de Solidão', 1967, 74.90, 8),
('O Amor nos Tempos do Cólera', 1985, 59.90, 8),
('Crônica de uma Morte Anunciada', 1981, 39.90, 8),

-- Haruki Murakami (9)
('Kafka à Beira-Mar', 2002, 79.90, 9),
('Norwegian Wood', 1987, 54.90, 9),
('1Q84', 2009, 99.90, 9),

-- Clarice Lispector (10)
('A Hora da Estrela', 1977, 32.90, 10),
('A Paixão Segundo G.H.', 1964, 49.90, 10),
('Perto do Coração Selvagem', 1943, 46.90, 10),

-- Franz Kafka (11)
('A Metamorfose', 1915, 29.90, 11),
('O Processo', 1925, 48.90, 11),

-- Chimamanda Ngozi Adichie (12)
('Meio Sol Amarelo', 2006, 64.90, 12),
('Americanah', 2013, 69.90, 12),
('Hibisco Roxo', 2003, 52.90, 12),

-- Virginia Woolf (13)
('Mrs. Dalloway', 1925, 41.90, 13),
('Ao Farol', 1927, 47.90, 13),

-- Jorge Luis Borges (14)
('Ficções', 1944, 54.90, 14),
('O Aleph', 1949, 49.90, 14),

-- Autores já existentes (IDs 1 a 4)
('Livro de Exemplo A', 1995, 39.90, 1),
('Livro de Exemplo B', 2008, 59.90, 2),
('Livro de Exemplo C', 1972, 44.50, 3),
('Livro de Exemplo D', 2015, 64.90, 4);