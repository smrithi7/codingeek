UPDATE Users
SET city = (SELECT Address
            FROM Customer
            WHERE Customer.name = Users.name)
WHERE CustomerID > 0;
