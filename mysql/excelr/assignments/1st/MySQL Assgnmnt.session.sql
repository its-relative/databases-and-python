-- select * from orders;
-- row_id, order_id, order_Date, ship_date, ship_mode, customer_id, customer_name, segment, country, city, state, postal_code, region, product_id, category, sub_category, prodcut_name, sales, quantity, discount, profit
-- create table order like orders;
LOAD DATA LOCAL INFILE '/home/its_relative/folder/in_git_hub/databases-and-python/mysql/excelr/assignments/1st/orders.csv'
INTO TABLE orders
FIELDS TERMINATED BY ','
ENCLOSED BY '\"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;