-- Cadastrar clientes
INSERT INTO customers (id, name)
VALUES (1, 'Gustavo'), (2, 'Lucas');

-- Cadastrar produtos
INSERT INTO products (id, name, price)
VALUES
(1, 'Mouse', 50),
(2, 'Teclado', 100),
(3, 'Monitor', 500);

-- Criar pedidos
INSERT INTO orders (id, customer_id)
VALUES
(1, 1),
(2, 1);

-- Adicionar produtos aos pedidos
INSERT INTO order_items (id, order_id, product_id)
VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3);