# 🗂 Northwind Database Project – SQL Practice

This project demonstrates the use of the **Northwind Database** to practice **SQL queries, joins, and best practices** for combining tables.  
The SQL script file (`Northwind Database create.sql`) includes examples of selecting and joining data across multiple tables.

---

## 📁 File Description

- **Filename:** `Northwind Database create.sql`  
- **Format:** SQL script (.sql)  
- **Contents:** Sample SQL queries with **single-line and multi-line comments**, including joins between tables such as `Orders`, `Customers`, and `Employees`.

---

## 🛠 Key SQL Concepts Demonstrated

1. **Comments**  
   - Multi-line comments (`/* ... */`) are ignored during execution  
   - Single-line comments (`-- ...`) are used for explanations  

2. **Selecting and Joining Tables**  
   - Example of joining `Orders` and `Customers`:
     ```sql
     SELECT *
     FROM orders
     INNER JOIN customers
     ON orders.customerid = customers.customerid;
     ```
   - Selecting specific columns:
     ```sql
     SELECT customers.customerid, customers.customername, orders.orderid
     FROM orders
     INNER JOIN customers
     ON orders.customerid = customers.customerid;
     ```

3. **Handling Columns with Same Name**  
   - Specify the source table to avoid ambiguity when the same column exists in multiple tables  

4. **Combining Orders and Employees Table**  
   - Example:
     ```sql
     SELECT firstname, lastname, orders.orderid
     FROM employees
     INNER JOIN orders
     ON employees.employeeid = orders.employeeid;
     ```

---

## 🖼 Screenshot

<img width="658" height="711" alt="Northwind SQL Screenshot" src="https://github.com/user-attachments/assets/ab7b1530-2598-404c-9983-058aa541284c" />  

- Screenshot shows query execution and results  
- Accompanied by explanations of queries and their outputs  

---

## 🚀 How to Use

1. Open the **SQL script** in your preferred SQL environment (MySQL, Workbench, or other)  
2. Execute the queries sequentially to see **joins, selections, and filtering** in action  
3. Use as a **reference for SQL practice, table joins, and query structuring**  

---

## 💬 Let’s Connect

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/gaspare-tocci/)  
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/Riello76)  
📧 Email: [gaspare_tocci@yahoo.it](mailto:gaspare_tocci@yahoo.it)  

---

⭐ **Thanks for visiting this repository!**
