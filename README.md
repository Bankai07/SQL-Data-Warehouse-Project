# Data Warehouse Project

Welcome to the **Data Warehouse Project** repository! 🚀  
Building a modern data warehouse with SQL server including ETL processes, data modeling, and analytics. This project demonstrates the design and implementation of a **modern data warehouse**, transforming raw data into structured, analytics-ready datasets to support business intelligence and data-driven decision-making.

Built as a **portfolio project**, it showcases industry best practices in **data engineering, ETL pipelines, data modeling, and analytics**.

---

## 📌 Project Overview

The objective of this project is to build a **centralized data warehouse** that consolidates data from multiple source systems, cleans and transforms it, and presents it in a format optimized for analytical queries and reporting.

This project includes:
- Data ingestion from source systems
- ETL pipeline development
- Dimensional data modeling
- SQL-based analytics and reporting

---

## 🏗️ Data Architecture

The project follows the **Medallion Architecture**, consisting of three layers:

### 🥉 Bronze Layer (Raw Data)
- Stores raw data exactly as received from source systems
- Data ingested from CSV files
- No transformations applied

### 🥈 Silver Layer (Cleaned Data)
- Data cleansing and validation
- Standardization of formats and data types
- Handling missing values and duplicates

### 🥇 Gold Layer (Business-Ready Data)
- Data modeled using a **Star Schema**
- Fact and Dimension tables
- Optimized for analytics and reporting

---

## 🧱 Data Modeling

The data warehouse uses **dimensional modeling** principles:

- **Fact Tables**  
  Store measurable business metrics such as sales, revenue, and quantities

- **Dimension Tables**  
  Provide descriptive context such as customers, products, time, and locations

This design ensures:
- Fast query performance
- Easy reporting
- Scalability for future growth

---

## 🔄 ETL Pipeline

The ETL process consists of:

1. **Extract** – Load data from source files into the Bronze layer  
2. **Transform** – Clean, validate, and standardize data in the Silver layer  
3. **Load** – Create analytics-ready tables in the Gold layer  

All transformations are implemented using **SQL scripts**.

---

## 📊 Analytics & Reporting

The Gold layer enables SQL-based analysis to answer business questions such as:
- Sales trends over time
- Top-performing products
- Customer purchasing behavior
- Revenue by category or region

These insights support **data-driven decision-making**.

---

## 🛠️ Tech Stack

- **Database:** SQL Server / MySQL / PostgreSQL  
- **Query Language:** SQL  
- **ETL:** SQL-based transformations  
- **Version Control:** Git & GitHub  
- **Documentation & Diagrams:** Draw.io  

---



