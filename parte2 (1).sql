INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(1, 'Manuel Alves', 'Rua Marcelo Pera, 96', 'alvesmanueel@exemplo.com', '95 3357-8201', '09/03/1986');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(2, 'Alberto Nunes', 'Rua Chacara Santa Maria, 15', 'albertoonunnes@exemplo.com', '85 3414-6181', '17/12/1991');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(3, 'Marianne Santana', 'Rua Xavier Andrade, 371', 'marieanesantana@exemplo.com', '63 3471-6113', '04/042001');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(4, 'Livio Almeida', 'Rua Alessandra, 832', 'livioalmeei@exemplo.com', '28 3292-1364', '25/12/1999');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(5, 'Fabio de Melo', 'Rua Pereira Marginal, 199', 'melofabio97@exemplo.com', '83 2733-1143', '16/09/1998');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(6, 'João Pereira', 'Rua Lavínia Marginal, 06', 'joaozinhopp@exemplo.com', '32 2556-3848', '30/02/2008');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(7, 'Arthur Magalhães', 'Rua Ana Maria Braga, 008', 'amagalhaes@exemplo.com', '69 3273-9634', '08/02/2008');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(8, 'Ana Julia Vieira', 'Rua Braga Rodovia, 696', 'anajuvi@exemplo.com', '86 2729-5133', '12/03/2008');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(9, 'Carlos Eduardo', 'Rua Lorraine Marginal, 566', 'eduardocarlinhos@exemplo.com', '90 2687-9977', '21/10/2002');
INSERT INTO cliente (nome, endereco, email, celular, dt_nasc) VALUES(10, 'Bianca Fernandes', 'Rua Pandalhos, 69', 'biancaafernan@exemplo.com', '13 9763-9763', '26/2007');

UPDATE cliente 
SET telefone = '11 9753-6245' 
WHERE id_cliente = 7;

DELETE FROM cliente 
where id_cliente = 10;

INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(11, 'Oculos', '380,67', 'Oculos de grau com armação transparente.', '93 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(12, 'Escova Secadora', '290,00', 'Escova Secadora rosa e preta, eletrica.', '67 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(13, 'Camisa', '49,90', 'Camisa branca simples, tamanho M.', '150 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(14, 'Mochila', '300,00', 'Mochila Rebecca Bonbom, rosa e preta.', '10 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(15, 'Urso de pelucia', '159,99', 'Ursinho de pelucia grande.', '88 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(16, 'Ovo de pascoa', '147,90', 'Ovo de pascoa Cacau Show, ursinhos carinhosos.', '200 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(17, 'Talheres', '100,00', ' de cozinha, kit talheres.', '25 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(18, 'Caderno', '55,50', 'Caderno tilibra personagem.', '30 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(19, 'Livro', '45,00', 'Livro romance.', '50 unidades em estoque.');
INSERT INTO produtos (nome_produto, preco, descricao, quantidade_estoque) VALUES(20, 'Abajour', '186,90', 'Abajour grande, dourado.', '90 unidades em estoque.');

UPDATE produtos 
SET preco = '65,90' 
WHERE id_produto = 17;

INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(21,'12345', '27/03/2024', 'R$ 59,20', '14/04/2024');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(22,'54321', '12/01/2024', 'R$ 500,00', '05/02/2024');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(23,'04855', '31/08/2023', 'R$ 92,09', '14/09/2023');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(24,'37478', '24/12/2022', 'R$ 765,08', '09/01/2023');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(25,'07644', '09/03/2024', 'R$ 7,20', '09/04/2024');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(26,'97467', '13/06/2024', 'R$ 89,99', '28/06/2024');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(27,'98377', '12/03/2020', 'R$ 104,90', '19/04/2024');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(28,'09746', '18/10/2022', 'R$ 284,00', '07/11/2022');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(29,'92533', '09/06/2023', 'R$ 897,0', '27/06/2023');
INSERT INTO pedidos (numero_pedido, data_compra, valor_total, data_entrega) VALUES(30,'92223', '23/05/2024', 'R$ 57,71', '14/06/2024');

UPDATE pedidos 
SET numero_pedido = '89763' 
WHERE id_pedido = 23;

INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(31, '90', 'R$ 120,80', 'R$ 210,00');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(32,'457', 'R$ 420,9', 'R$ 345,90');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(33,'70', 'R$ 21,90', 'R$ 50,00');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(34,'86', 'R$ 123,89', 'R$ 342,90');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(35,'163', 'R$ 111,80', 'R$ 210,55');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(36,'443', 'R$ 45,20', 'R$ 60,46');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(37,'12', 'R$ 154,93', 'R$ 200,00');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(38,'190', 'R$ 24,20', 'R$ 40,30');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(39,'123', 'R$ 34,90', 'R$ 55,50');
INSERT INTO lista_itens (quantidade, valor_unitario, valortotal) VALUES(40,'190', 'R$ 24,20', 'R$ 40,30');

UPDATE lista_itens 
SET quantidade = '100' 
WHERE id_lista = 32; 

DELETE FROM lista_itens 
where id_lista = 33;