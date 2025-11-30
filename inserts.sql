INSERT INTO produtos (nome, marca) VALUES
('Cadeira de Escritório', 'FlexOffice'),
('Mesa de Madeira', 'WoodPrime'),
('Notebook i5', 'TechPro'),
('Cafeteira Elétrica', 'CoffeeMax'),
('Monitor 24"', 'ScreenView');

INSERT INTO fornecedor (cnpj, nome, ramo) VALUES
('12345678000199', 'Fornecedor Alfa', 'Mobiliário'),
('98765432000155', 'Tech Solutions', 'Eletrônicos'),
('56473829000111', 'Café Brasil', 'Eletrodomésticos'),
('11223344000188', 'Wood Supply', 'Madeira e móveis'),
('99887766000122', 'Vision Displays', 'Monitores e telas');

INSERT INTO entrada_produtos (id_produto, quantidade_comprada, data_entrada, id_fornecedor) VALUES
(1, 15, '2025-01-10', 1),
(2, 8,  '2025-01-12', 4),
(3, 5,  '2025-01-15', 2),
(4, 12, '2025-01-18', 3),
(5, 10, '2025-01-20', 5);

INSERT INTO saida_produtos (id_produto, quantidade_retirada_estoque, data_saida, destinatario) VALUES
(1, 2, '2025-01-22', 'Departamento Financeiro'),
(3, 1, '2025-01-23', 'Equipe de TI'),
(4, 3, '2025-01-24', 'Sala de Reuniões'),
(5, 2, '2025-01-26', 'Marketing'),
(2, 1, '2025-01-27', 'Gerência');
