# Northwind Database - Basic Queries

This project demonstrates **basic SQL queries** on the Northwind Database. The included SQL script and screenshot show how to select data, filter using conditions, and handle string values correctly.

## File Description

- **Filename:** `Northwind_Basic_Queries.sql`
- **Format:** SQL script (.sql)
- **Contents:** Basic SELECT queries with WHERE conditions, including examples for Products, Customers, and Orders tables.

## Key SQL Concepts Demonstrated

1. **String Values**
   - Any string except keywords, table names, column names, etc., must be enclosed in double quotes (`""`) or single quotes (`''`).
   - String values from the table must be enclosed by quotation marks:
     ```sql
     WHERE City = 'London';
     WHERE OrderDate > '1996-07-30';
     ```

2. **Selecting Specific Records**
   - Select a specific product by ID:
     ```sql
     SELECT * FROM Products
     WHERE ProductID = 1;
     ```
   - Filter customers by city:
     ```sql
     SELECT * FROM Customers
     WHERE City = 'London';
     ```

3. **Using Comparison Operators**
   - Greater than (`>`) for numerical or date values:
     ```sql
     SELECT * FROM Products
     WHERE Price > 100;
     ```
   - Not equal to (`!=` or `<>`) for string values:
     ```sql
     SELECT customername, city, country
     FROM customers
     WHERE city != "Madrid";
     
     SELECT customername, city, country
     FROM customers
     WHERE city <> "Madrid";
     ```

## Screenshots

- Screenshots will be included in the repo to show query execution and results.
- Each screenshot will illustrate the SQL query and its returned data.

## Usage

- Open the SQL script in a database management system (DBMS) that supports SQL.
- Execute the queries to see filtering, comparison operators, and proper string handling in action.
- Useful for beginners learning SQL SELECT statements and basic WHERE conditions.
