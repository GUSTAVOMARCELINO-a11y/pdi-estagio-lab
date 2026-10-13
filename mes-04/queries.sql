-- 1. Listar todos os clientes
SELECT * FROM customers;

-- 2. Listar pedidos do cliente Gustavo
SELECT * FROM orders
WHERE customer_id = 1;

-- 3. Listar produtos de um pedido
SELECT products.name
FROM order_items
INNER JOIN products ON order_items.product_id = products.id
WHERE order_items.order_id = 1;

-- 4. Listar clientes e seus pedidos (INNER JOIN)
SELECT customers.name, orders.id
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;

-- 5. Listar todos os clientes, mesmo sem pedidos (LEFT JOIN)
SELECT customers.name, orders.id
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id;

-- 6. Listar pedidos com nome do cliente
SELECT orders.id, customers.name
FROM orders
INNER JOIN customers ON orders.customer_id = customers.id
ORDER BY orders.id
LIMIT 10;

-- 7. Atualizar preço do Mouse
UPDATE products
SET price = 60
WHERE id = 1;

-- 8. Excluir um item do pedido
DELETE FROM order_items
WHERE id = 3;