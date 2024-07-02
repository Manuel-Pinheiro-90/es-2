--1
SELECT
ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued

FROM Products

--2
SELECT
ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued
FROM Products
WHERE UnitsInStock>40

--3
SELECT
 EmployeeID, LastName, FirstName, Title, TitleOfCourtesy, BirthDate, HireDate, Address, City, Region, PostalCode, Country, HomePhone, Extension, Photo, Notes, ReportsTo, PhotoPath

FROM Employees

WHERE City = 'London'

--4
SELECT
OrderID, CustomerID, EmployeeID,  OrderDate, RequiredDate, ShippedDate, ShipVia, Freight,  ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry
FROM Orders
ORDER BY Freight DESC

--5
SELECT
OrderID, CustomerID, EmployeeID,  OrderDate, RequiredDate, ShippedDate, ShipVia, Freight,  ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry
FROM Orders
--WHERE Freight > 90 AND Freight < 200
WHERE Freight BETWEEN 90 AND 200

--6
SELECT
ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued
FROM Products
WHERE CategoryID = 1

--7
SELECT
OrderID, ProductID, UnitPrice, Quantity, Discount
FROM [Order Details]
WHERE Discount<>0

SELECT
OrderID, CustomerID, EmployeeID,  OrderDate, RequiredDate, ShippedDate, ShipVia, Freight,  ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry
FROM Orders
Where CustomerID= 'BOTTM'
AND Freight>50

