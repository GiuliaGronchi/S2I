CREATE TABLE customers1
( customer_id int NOT NULL,
  last_name char(50) NOT NULL,
  first_name char(50) NOT NULL,
  favorite_website char(50),
  CONSTRAINT customers_pk PRIMARY KEY (customer_id)
);

CREATE TABLE orders
( order_id int NOT NULL,
  customer_id int,
  order_date date,
  CONSTRAINT orders_pk PRIMARY KEY (order_id)
);

INSERT INTO customers1
(customer_id, last_name, first_name, favorite_website)
VALUES
(4000, 'Jackson', 'Joe', 'techonthenet.com');

INSERT INTO customers1
(customer_id, last_name, first_name, favorite_website)
VALUES
(5000, 'Smith', 'Jane', 'digminecraft.com');

INSERT INTO customers1
(customer_id, last_name, first_name, favorite_website)
VALUES
(6000, 'Ferguson', 'Samantha', 'bigactivities.com');

INSERT INTO customers1
(customer_id, last_name, first_name, favorite_website)
VALUES
(7000, 'Reynolds', 'Allen', 'checkyourmath.com');

INSERT INTO customers1
(customer_id, last_name, first_name, favorite_website)
VALUES
(8000, 'Anderson', 'Paige', NULL);

INSERT INTO customers1
(customer_id, last_name, first_name, favorite_website)
VALUES
(9000, 'Johnson', 'Derek', 'techonthenet.com');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(1,7000,'2016/04/18');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(2,5000,'2016/04/18');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(3,8000,'2016/04/19');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(4,4000,'2016/04/20');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(5,null,'2016/05/01');

SELECT * FROM customers1 ;
SELECT * FROM orders ;

SELECT customers1.customer_id as ID, customers1.last_name as `Last Name`, customers1.first_name as `First Name`, orders.order_date as `Order Date` 
FROM customers1 
INNER JOIN orders
ON customers1.customer_id =orders.customer_id ;
 