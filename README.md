# Northwind Database Project

This project uses the **Northwind Database** to demonstrate SQL queries, joins, and best practices for combining tables. The SQL script file (`Northwind Database create.sql`) includes examples of selecting data from multiple tables with different types of joins.

## File Description

- **Filename:** `Northwind Database create.sql`
- **Format:** SQL script (.sql)
- **Contents:** Sample SQL queries with single-line and multi-line comments, including joins between tables such as `Orders`, `Customers`, and `Employees`.

## Key SQL Concepts Demonstrated

1. **Comments**
   - Multi-line comments (`/* ... */`) are ignored during execution.
   - Single-line comments (`-- ...`) are also used for explanations.

2. **Selecting and Joining Tables**
   - Example of joining `Orders` and `Customers`:
     ```sql
     select *
     from orders
     inner join customers
     on orders.customerid = customers.customerid;
     ```
   - Selecting specific columns:
     ```sql
     select customers.customerid, customers.customername, orders.orderid
     from orders
     inner join customers
     on orders.customerid = customers.customerid;
     ```

3. **Handling Columns with Same Name**
   - If the same column exists in multiple tables, specify the source table to avoid ambiguity.

4. **Combining Orders and Employees Table**
   - Example:
     ```sql
     select firstname, lastname, orders.orderid
     from employees
     inner join orders
     on employees.employeeid = orders.employeeid;
     ```

## Screenshots

- Screenshots will be included in the repo to show query execution and results.
- Each screenshot will be accompanied by explanations of the query and results.

## Usage

- Open the SQL script in a database management system (DBMS) that supports SQL.
- Execute the queries to see how joins work and how to handle column ambiguities.
- Use the examples to practice SQL joins, filtering, and selecting specific columns.

