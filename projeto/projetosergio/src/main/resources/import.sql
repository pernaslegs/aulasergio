INSERT INTO Categoria (nome) VALUES ('Bebidas');
INSERT INTO Categoria (nome) VALUES ('Alimentos');
INSERT INTO Categoria (nome) VALUES ('Higiene');
INSERT INTO Categoria (nome) VALUES ('Limpeza');
INSERT INTO Categoria (nome) VALUES ('Eletrônicos');
INSERT INTO Categoria (nome) VALUES ('Roupas');
INSERT INTO Categoria (nome) VALUES ('Brinquedos');
INSERT INTO Categoria (nome) VALUES ('Livros');
INSERT INTO Categoria (nome) VALUES ('Ferramentas');
INSERT INTO Categoria (nome) VALUES ('Cosméticos');


INSERT INTO Cliente (nome, cpf) VALUES ('Ana Souza', '12345678901');
INSERT INTO Cliente (nome, cpf) VALUES ('Bruno Lima', '23456789012');
INSERT INTO Cliente (nome, cpf) VALUES ('Carla Ferreira', '34567890123');
INSERT INTO Cliente (nome, cpf) VALUES ('Diego Martins', '45678901234');
INSERT INTO Cliente (nome, cpf) VALUES ('Eduarda Rocha', '56789012345');
INSERT INTO Cliente (nome, cpf) VALUES ('Felipe Santos', '67890123456');
INSERT INTO Cliente (nome, cpf) VALUES ('Gabriela Alves', '78901234567');
INSERT INTO Cliente (nome, cpf) VALUES ('Henrique Costa', '89012345678');
INSERT INTO Cliente (nome, cpf) VALUES ('Isabela Duarte', '90123456789');
INSERT INTO Cliente (nome, cpf) VALUES ('João Pereira', '01234567890');

INSERT INTO Fabricante (nome) VALUES ('Coca-Cola');
INSERT INTO Fabricante (nome) VALUES ('Ambev');
INSERT INTO Fabricante (nome) VALUES ('Unilever');
INSERT INTO Fabricante (nome) VALUES ('Samsung');
INSERT INTO Fabricante (nome) VALUES ('Apple');
INSERT INTO Fabricante (nome) VALUES ('Nike');
INSERT INTO Fabricante (nome) VALUES ('Lego');
INSERT INTO Fabricante (nome) VALUES ('Companhia das Letras');
INSERT INTO Fabricante (nome) VALUES ('Tramontina');
INSERT INTO Fabricante (nome) VALUES ('Boticário');

INSERT INTO Funcionario (nome, cpf) VALUES ('Marcos Oliveira', '11223344556');
INSERT INTO Funcionario (nome, cpf) VALUES ('Fernanda Ribeiro', '22334455667');
INSERT INTO Funcionario (nome, cpf) VALUES ('Rodrigo Azevedo', '33445566778');
INSERT INTO Funcionario (nome, cpf) VALUES ('Patrícia Gomes', '44556677889');
INSERT INTO Funcionario (nome, cpf) VALUES ('Thiago Nunes', '55667788990');
INSERT INTO Funcionario (nome, cpf) VALUES ('Juliana Moreira', '66778899001');
INSERT INTO Funcionario (nome, cpf) VALUES ('Ricardo Barros', '77889900112');
INSERT INTO Funcionario (nome, cpf) VALUES ('Camila Farias', '88990011223');
INSERT INTO Funcionario (nome, cpf) VALUES ('Paulo Mendes', '99001122334');
INSERT INTO Funcionario (nome, cpf) VALUES ('Larissa Campos', '10111213141');

INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Coca-Cola Lata', 100, 4.50, '2025-12-31', 1, 1);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Arroz Branco 5kg', 50, 25.90, '2026-01-15', 2, 2);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Sabonete Dove', 200, 3.20, '2026-05-10', 3, 3);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Detergente Ypê', 150, 2.10, '2026-02-20', 4, 4);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Smartphone Galaxy S23', 20, 3500.00, '2028-01-01', 5, 5);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Tênis Nike Air', 30, 599.90, '2027-06-01', 6, 6);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Lego Star Wars', 15, 799.00, '2030-01-01', 7, 7);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Livro Dom Casmurro', 40, 29.90, '2035-01-01', 8, 8);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Furadeira Elétrica', 25, 249.90, '2030-12-31', 9, 9);
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES ('Perfume Lily', 35, 199.00, '2028-05-01', 10, 10);

INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-01', 50.00, 5, 1, 1);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-01', 120.00, 3, 2, 2);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-02', 3500.00, 1, 3, 3);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-02', 40.00, 2, 4, 4);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-03', 600.00, 1, 5, 5);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-03', 80.00, 4, 6, 6);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04', 800.00, 1, 7, 7);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04', 30.00, 1, 8, 8);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-05', 250.00, 1, 9, 9);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-05', 200.00, 2, 10, 10);

INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (22.50, 5, 1);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (77.70, 3, 2);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (3500.00, 1, 5);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (6.40, 2, 3);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (599.90, 1, 6);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (12.80, 4, 4);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (799.00, 1, 7);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (29.90, 1, 8);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (249.90, 1, 9);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (199.00, 1, 10);
