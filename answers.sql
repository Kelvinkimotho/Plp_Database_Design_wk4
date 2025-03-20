-- **Question 1**  
SELECT payment_date, SUM(amount) AS total_amount FROM payments GROUP BY payment_date ORDER BY payment_date DESC LIMIT 5;

-- ### **Question 2**  
SELECT `customer name`, country, AVG(credit) AS `average credit` FROM customers GROUP BY `customer name`, country;

-- ### **Question 3**  
SELECT `product code`, `quantity ordered`, SUM(price) AS total_price FROM orderdetails GROUP BY `product code`, `quantity ordered`;

-- ### **Question 4** 
SELECT check_number, MAX(amount) AS highest_amount FROM payments GROUP BY check_number;



