SELECT * 
FROM northwind.categories;

-- We can activate and set default schema
USE northwind;

SELECT * 
FROM categories;

select *
from products;

select *
from orders;

SELECT *
FroM Orders;

select * from suppliers;

SELECT CustomerName, City, Country 
FROM Customers;

SELECT ProductID, ProductName 
FROM Products;

select country from customers;

SELECT DISTINCT Country 
FROM Customers;

SELECT DISTINCT City 
FROM Customers;

SELECT COUNT(DISTINCT Country) 
FROM Customers;
/* 
Write an SQL query to return these details from the Employees table.*/
select firstname, lastname, birthdate
from employees;


Write an SQL query to retrieve this information from the Customers table.
select customername, address, city
from customers;

/* Write an SQL query to return all unique city names from the Suppliers table.*/
select distinct city
from suppliers;


/*Write an SQL query to count the number of distinct cities 
in the Customers table.*/
select count(distinct city)
from customers;


SELECT * 
FROM Customers                
WHERE Country = 'Mexico';

select *
from customers
where Country = "UK";

/* Any string except keywords, table name, 
column name etc. must be enclosed by "" or '' */
/* String values from the table must be enclosed by quotation marks*/

SELECT * FROM Products
WHERE ProductID =1;

SELECT * FROM Customers                
WHERE City = 'London';

SELECT * FROM Products
WHERE Price > 100;

SELECT * FROM Orders
WHERE OrderDate > '1996-07-30';

Select customername, city, country
from customers
where city != "Madrid";

Select customername, city, country
from customers
where city <> "Madrid";

/* Write an SQL query to return all customers from London.*/
Select *
from customers
where city = "London";

select customername, city
from customers
where city = "london";

/* Write an SQL query to return the number of customers from the USA.*/
select count(country) from customers
where country = "USA";

select count(*) from customers
where country = "USA";

select count(customerid) from customers
where country = "USA";

select count(country) from customers
where country = "USA";


/* Write an SQL query to return all customers whose CustomerID 
is equal to or greater than 15.*/
select *
from customers
where customerID >= 15;
 
SELECT * FROM Customers
WHERE Country = 'Germany' AND City = 'Berlin';

SELECT * FROM Suppliers
WHERE Country = 'Japan' AND City = 'Tokyo';

select * from customers
where country = "Spain";
 
 
SELECT * FROM Customers
WHERE City = 'Berlin' OR City = 'Stuttgart';

SELECT * FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';


SELECT * FROM Customers
WHERE Country = 'Germany' and City = 'Madrid';

select * from suppliers
where not City = "London";

/* Write an SQL query to find customers from the UK and London.*/
select customername, country, city
from customers
where country = "UK" and city = "London";


/* Write an SQL query to find customers from Portland or Kirkland.*/
select *
from customers
where city ="Portland" or City = "Kirkland";

/* orders placed before 1996-08-27 or after 1997-02-21 */
select *
from orders
where orderdate < "1996-08-27" or orderdate> "1997-02-21";


