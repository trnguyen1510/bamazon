CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Biolage Shampoo', 'Beauty', 23.00, 600),
		('Biolage Conditioner', 'Beauty', 20.00, 500),
		('KOS Plant Protein', 'Grocery', 37.00,100),
		('Bounty Paper Towels', 'Grocery', 28.50, 50),
		('NOW Foods Selenium ', 'Supplements', 9.35, 800),
		('Lodge Cast Iron Skillet', 'Kitchen', 26.99, 100),
		('Soylent Meal Replacement Drink', 'Grocery', 30.00, 550),
		('Monopoly Deal Card Game', 'Toy', 5.50, 110),
		('Dan-Pak Mini Backpack Hydration Pack', 'Backpack', 50.00, 476),
		('Hydro Flask', 'Kitchen', 42.95, 75),
		('Cellucor C4 Original Pre Workout Powder', 'Nutrition', 29.50, 423),
		('Gain Dryer Sheets', 'Grocery', 8.49, 150),
		('5lb Dumb bell', 'Sports', 10.15, 60),
		('Reusable Silicone Drinking Straws', 'Grocery', 5.99, 50),
		('Nike Shorts', 'Clothing', 80.99, 698),
		('Purina Cat Treat', 'Pet', 6.97, 298),
		('Fancy Feast Cat Food', 'Pet', 11.50, 54),
		('L-lysine', 'Supplement', 9.95, 300),
		('Band Aid', 'Pharmacy', 4.25, 330),
		('Pringles Snack Stacks Potato Crisps Chips', 'Grocery', 5.65, 322);