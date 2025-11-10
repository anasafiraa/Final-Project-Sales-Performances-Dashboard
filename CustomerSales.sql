SELECT 
  o.Date AS orderdate,
  pc.CategoryName AS category_name,
  p.ProdName AS product_name,
  p.Price AS ProductPrice,
  o.Quantity AS order_qty,
  (o.Quantity * p.Price) AS total_sales,
  c.CustomerEmail as cust_email,
  c.CustomerCity as cust_city
  
FROM `bi-muamalat-477507.bi_customers.customers` AS c
JOIN `bi-muamalat-477507.bi_orders.orders` AS o
  ON c.CustomerID = o.CustomerID
JOIN `bi-muamalat-477507.bi_products.products` AS p
  ON o.ProdNumber = p.ProdNumber
JOIN `bi-muamalat-477507.bi_product_category.product_category` AS pc
  ON p.Category = pc.CategoryID
ORDER BY o.Date ASC;
