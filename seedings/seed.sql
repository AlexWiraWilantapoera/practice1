INSERT INTO products (title, sku, price)
  VALUES
    ('Knife', 'KITCHEN-006', 200000);

INSERT INTO product_stores (store_id, product_id, quantity)
    SELECT 
      1,
      id,
      200
    FROM products
      WHERE sku = 'KITCHEN-006';
    