PRAGMA foreign_keys = ON;

-- Clientes
CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    name TEXT
);

-- Produtos
CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    name TEXT,
    price REAL
);

-- Pedidos
CREATE TABLE orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER REFERENCES customers(id)
);

-- Itens dos pedidos
CREATE TABLE order_items (
    id INTEGER PRIMARY KEY,
    order_id INTEGER REFERENCES orders(id),
    product_id INTEGER REFERENCES products(id)
);