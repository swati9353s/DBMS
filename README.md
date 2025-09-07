# 🔥 Thermal Power Plant Database Management System (DBMS Project)

## 📌 Overview
This project is a **Database Management System (DBMS)** for a **Thermal Power Plant**.  
It models real-world entities such as employees, coal suppliers, ash management, power plants, units, runtime, downtime, and power transmission.  

The database is designed using **Oracle SQL**, with properly defined constraints, relationships, and queries to handle various operations and analysis.

---

## 🎯 Objectives
- Maintain employee records, suppliers, and plant details  
- Track **coal supply** and **ash management** operations  
- Monitor **unit runtime, downtime, and production capacity**  
- Record **power transmission (input vs. output power)**  
- Enable analytical queries for decision-making  

---

## 🛠️ Database Schema

### Entities & Attributes
1. **Employee** – Employee details, role, salary, department, etc.  
2. **CoalSupplier** – Coal suppliers, source country, transport type.  
3. **AshManagement** – Ash disposal/export details.  
4. **PowerPlant** – Plant information (RTPS, YTPS), location, ownership, etc.  
5. **Units** – Power plant units, capacity, commissioned date, unit head.  
6. **DownTime** – Unit downtime details, duration, and reasons.  
7. **RunTime** – Unit production per time, daily logs.  
8. **PowerTransmission** – Input vs. output power tracking.

### Relationships
- Each **Employee** works at a PowerPlant  
- Each **Unit** belongs to a PowerPlant and has a Unit Head (Employee)  
- **CoalSupplier** and **AshManagement** are linked to PowerPlant  
- **Runtime, Downtime, PowerTransmission** are linked to Units  

---

## 📂 SQL Implementation
The SQL script includes:
- **Drop Statements** – to reset tables  
- **Create Table Statements** – defining schema with constraints (PK, FK)  
- **Insert Statements** – with realistic data for employees, suppliers, plants, etc.  
- **Alter Statements** – for foreign key relationships  
- **Queries** – to solve complex analytical tasks  

---

## 📊 Example Queries Implemented
Some sample queries included in the project:

1. Retrieve details of **RTPS units** having downtime in the same month.  
2. Find **RTPS units** with output power greater than the average input power.  
3. Get coal suppliers who transport **Indonesian coal by train** to plants with 8 units.  
4. Retrieve employees who **joined in the same year with different salaries**.  
5. Find the **female employee in RTPS** with the 3rd highest salary.  
6. List employees who are **unit heads of units with capacity > 210 MW**.  
7. Get details of units down in **different months** and reasons for downtime.  
8. Find units with **production greater than average production on the same day**.  
9. Retrieve employees **not unit heads** working in plants with more than one unit (>200 MW).  
10. Find employees who are **heads of more than one unit** in RTPS.  
11. List employees in plants where ash is exported via **Railway**.  
12. Retrieve employees in RTPS with salary **> 150000**.  
13. Get employees in RTPS with salary **less than average salary**.  
14. Find the **unit with maximum capacity**.  

---

## 💻 Requirements
- Oracle SQL / MySQL (preferably Oracle since `varchar2` is used)  
- SQL client such as:
  - Oracle SQL*Plus
  - SQL Developer
  - DBeaver / TOAD  

---

## 🚀 How to Run
1. Copy the SQL script (`thermal_power_plant.sql`) into your SQL client.  
2. Execute **drop statements** (optional, to reset).  
3. Run **create and insert statements** to build schema and insert data.  
4. Execute **alter statements** to enforce relationships.  
5. Run the provided **queries** to generate insights.  

---

## 📌 Conclusion
This DBMS project successfully models the operations of a **Thermal Power Plant** by:  
- Managing employee and supplier data  
- Tracking power generation, transmission, and downtime  
- Providing powerful analytical queries for decision-making  

It demonstrates the **real-world use of DBMS concepts** like normalization, foreign keys, joins, constraints, and aggregate queries.

---
