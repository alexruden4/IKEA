INSERT INTO categories (category_name) VALUES
('Furniture'),
('Kitchen'),
('Bedroom'),
('Office');

INSERT INTO products (product_name, price, category_id) VALUES
('Chair', 49.99, 1),
('Table', 129.99, 1),
('Bed', 299.99, 3),
('Desk', 199.99, 4);

INSERT INTO customers (first_name, last_name, email) VALUES
('Max', 'Mustermann', 'max@email.com'),
('Anna', 'Schmidt', 'anna@email.com');

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2025-04-01'),
(2, '2025-04-02');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1,1,2),
(1,2,1),
(2,3,1);

INSERT INTO payments (order_id, amount, payment_date, payment_method) VALUES
(1, 229.97, '2025-04-01', 'Card'),
(2, 299.99, '2025-04-02', 'PayPal');

INSERT INTO suppliers (supplier_name, contact_email) VALUES
('WoodFactory GmbH', 'wood@factory.de'),
('MetalWorks AG', 'metal@works.de');

INSERT INTO inventory (product_id, supplier_id, stock_quantity) VALUES
(1,1,50),
(2,1,30),
(3,2,20),
(4,2,15);
