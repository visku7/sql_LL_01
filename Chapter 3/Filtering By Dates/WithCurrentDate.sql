SELECT OrderID, CreationDate
FROM Orders
Where YEAR(CreationDate) > YEAR(NOW())
