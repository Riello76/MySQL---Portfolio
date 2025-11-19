# 🗂 Northwind Database – Primary Keys Setup

This part of the **Northwind Database project** focuses on **adding primary keys** to the main tables to ensure each record is uniquely identifiable and maintain data integrity.

---

## 🛠 What I Did

1. **Added Primary Keys**  
   - Set primary keys for the following tables:
     - `Categories` → `CategoryID`
     - `Customers` → `CustomerID`
     - `Employees` → `EmployeeID`
     - `Shippers` → `ShipperID`
     - `Suppliers` → `SupplierID`
     - `Products` → `ProductID`
     - `Orders` → `OrderID`

2. **Why Primary Keys Are Important**  
   - Uniquely identify each row in a table  
   - Maintain **data integrity**  
   - Enable **efficient querying**  

---

## 🖼 Screenshot

<img width="675" height="708" alt="Northwind Primary Keys Screenshot" src="https://github.com/user-attachments/assets/e39cfbb2-90ff-4c8e-9156-c03575c9e5e3" />  

- Shows the SQL commands used to add primary keys to all main tables  

---

## 📝 SQL Example

```sql
-- Indexes for table categories
ALTER TABLE categories
  ADD PRIMARY KEY (CategoryID);

-- Indexes for table customers
ALTER TABLE customers
  ADD PRIMARY KEY (CustomerID);

-- Indexes for table employees
ALTER TABLE employees
  ADD PRIMARY KEY (EmployeeID);

-- Indexes for table shippers
ALTER TABLE shippers
  ADD PRIMARY KEY (ShipperID);

-- Indexes for table suppliers
ALTER TABLE suppliers
  ADD PRIMARY KEY (SupplierID);

-- Indexes for table products
ALTER TABLE products
  ADD PRIMARY KEY (ProductID);

-- Indexes for table orders
ALTER TABLE orders
  ADD PRIMARY KEY (OrderID);

## 💬 Let’s Connect

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/gaspare-tocci/)  
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/Riello76)  
📧 Email: [gaspare_tocci@yahoo.it](mailto:gaspare_tocci@yahoo.it)  

---

⭐ **Thanks for visiting this repository!**


