# Northwind Database - Primary Keys Setup

In this part of the Northwind Database project, I focused on **adding primary keys** to the main tables to ensure that each record is uniquely identifiable. The screenshot shows the SQL commands I executed.

## What I Did

1. **Added Primary Keys**
   - I set primary keys for the following tables:
     - `Categories` → `CategoryID`
     - `Customers` → `CustomerID`
     - `Employees` → `EmployeeID`
     - `Shippers` → `ShipperID`
     - `Suppliers` → `SupplierID`
     - `Products` → `ProductID`
     - `Orders` → `OrderID`

2. **Why Primary Keys Are Important**
   - They uniquely identify each row in a table.
   - They help maintain **data integrity** and enable **efficient querying**.

3. **Screenshot**
4. <img width="675" height="708" alt="Screenshot (52)" src="https://github.com/user-attachments/assets/e39cfbb2-90ff-4c8e-9156-c03575c9e5e3" />

   - The screenshot in the repo shows the SQL commands used to add primary keys to all the main tables.

## SQL Example

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

