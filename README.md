# U.S. Consumer Spending, Inflation, and Interest Rates Analysis

## Project Overview
This project analyzes the relationship between U.S. consumer spending, inflation, and interest rates using publicly available economic data from the Federal Reserve Economic Data (FRED) database. The goal is to explore how macroeconomic conditions relate to changes in consumer spending over time.

The project focuses on building an end-to-end analytical workflow, including data cleaning in SQL, feature engineering, and visualization in Tableau.

---

## Data Sources
All data was sourced from the Federal Reserve Economic Data (FRED) database:

- **Personal Consumption Expenditures (PCE)** – Monthly consumer spending
- **Consumer Price Index (CPI)** – Inflation measure
- **Effective Federal Funds Rate** – Interest rates

Each dataset is provided at a monthly frequency and aligned by date for analysis.

---

## Tools & Technologies
- **SQL (MySQL)** – Data cleaning, transformation, and feature engineering
- **Tableau Public** – Data visualization and dashboard creation
- **GitHub** – Version control and project documentation

---

## Data Cleaning & Preparation
The following steps were performed in SQL:

- Standardized date formats across all datasets
- Resolved data type inconsistencies
- Filtered to a consistent monthly time range
- Created month-over-month percentage change metrics for analytical comparison
- Joined cleaned datasets into a single analysis-ready table

All SQL cleaning scripts are available in the `/sql` directory.

---

## Analysis & Visualizations
The Tableau dashboard includes:

1. **Consumer Spending vs Inflation (Time Series)**  
   Visualizes long-term trends in consumer spending alongside inflation.

2. **Interest Rates vs Consumer Spending Growth (Dual Axis)**  
   Examines how changes in interest rates relate to month-over-month spending growth.

3. **Inflation vs Consumer Spending Growth (Scatter Plot)**  
   Explores the relationship between inflation and spending growth, including a trend line.

---

## Key Insights
- Consumer spending generally trends upward over time, with slowdowns during periods of elevated inflation.
- Increases in interest rates often coincide with reduced month-over-month consumer spending growth.
- Higher inflation rates tend to be associated with lower consumer spending growth, though the relationship is not perfectly linear.

---

## Tableau Dashboard
The interactive dashboard can be viewed on Tableau Public:

👉 **[View Dashboard on Tableau Public](PASTE_TABLEAU_LINK_HERE)**

---

## Repository Structure
