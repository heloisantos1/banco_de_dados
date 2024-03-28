CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE cliente(
    id_cliente INT PRIMARY KEY AUTO_INCREMENT, 
	nome VARCHAR(38) NOT NULL,
    endereco VARCHAR(100) NOT NULL,
    email VARCHAR(79) NOT NULL,
    celular VARCHAR(13) NOT NULL,
    dt_nasc DATE
);

CREATE TABLE produtos(
    id_produto INT PRIMARY KEY AUTO_INCREMENT, 	
    nome_produto VARCHAR(38) NOT NULL,
    preco DECIMAL(5,2) NOT NULL,
    descricao VARCHAR(255),
    quantidade_estoque BIGINT(255)
);

CREATE TABLE pedidos(
    id_cliente INT,
    id_pedidos INT PRIMARY KEY AUTO_INCREMENT,
    numero_pedido BIGINT(255) NOT NULL,
    data_compra DATE,
    valor_total DECIMAL(4,3) NOT NULL,
    data_entrega DATE,
    foreign key (id_cliente) references cliente(id_cliente)
);

CREATE TABLE lista_itens(
    id_pedido INT,
    id_cliente INT,
    id_produto INT,
    id_lista INT PRIMARY KEY AUTO_INCREMENT,
    quantidade BIGINT(255) NOT NULL,
    valor_unitario DECIMAL(4,2) NOT NULL,
    valortotal DECIMAL(4,2) NOT NULL,
    foreign key (id_pedido) REFERENCES pedidos(id_pedido)
);

