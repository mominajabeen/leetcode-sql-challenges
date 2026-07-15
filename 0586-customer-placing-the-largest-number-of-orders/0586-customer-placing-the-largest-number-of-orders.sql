Select customer_number from Orders
Group by customer_number
Order By Count(customer_number) DESC
LIMIT 1;