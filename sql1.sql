SELECT 
Customer.CustomerID,
FirstName,
LastName,
TotalDue
from Customer
join Orders
on Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID,
FirstName,
LastName
ORDER BY Firstname DESC