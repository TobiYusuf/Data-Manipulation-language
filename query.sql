-- Inserting data into Product table
INSERT INTO Product (Product_id, Product_name, Price, Category) VALUES ('P01', 'Samsung galaxy S20', 3299, 'Smartphone');
INSERT INTO Product (Product_id, Product_name, Price, Category) VALUES ('P02', 'ASUS Notebook', 4599,'PC');
I

-- Inserting data into Customer table
INSERT INTO Customer (Customer_id, Customer_name, Customer_tel) VALUES ('C01', 'ALI', '71321009');
INSERT INTO Customer (Customer_id, Customer_name, Customer_tel) VALUES ('C02', 'ASMA', '77345823');

-- Inserting data into Orders table
INSERT INTO Orders (Customer_id, Product_id, Order_date, Quantity, Total_amount) VALUES ('C01', 'P01', NULL, 2, 9198);
INSERT INTO Orders (Customer_id, Product_id, Order_date, Quantity, Total_amount) VALUES ('C01', 'P02', "28/05/2022", 1, 3299);

