CREATE TABLE netology.ORDERS (
	id int PRIMARY KEY AUTO_INCREMENT,
	date DATETIME,
	customer_id int,
	product_name VARCHAR(50),
	amount DECIMAL(10,2),
	FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
)