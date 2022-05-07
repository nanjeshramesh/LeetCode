#Customer Placing the Largest Number of Orders

SELECT customer_number 
FROM Orders
group by customer_number
order by count(*) DESC
limit 1

#or
SELECT customer_number 
FROM Orders
group by 1
order by count(*) DESC
limit 1