# Banking Risk Analytics Dashboard

## Project Overview

This project explores how customer banking data can be used to understand financial behavior, assess lending risk, and support better decision-making in the banking sector. The dashboard combines customer demographics, deposits, loans, income, and risk-related information to analyze portfolio exposure and identify customer segments with different levels of financial risk.

The main goal of the project was to understand how data analytics can help banks reduce lending risk, monitor customer profiles, and build a more data-driven view of financial performance.

---

## Problem Statement

To build a basic understanding of risk analytics in banking and financial services, and to study how customer-level financial data can be used to reduce the risk of losses while lending.

---

## Objectives

* Analyze customer financial profiles and banking behavior
* Identify customer segments based on lending risk
* Study the relationship between income, deposits, and loan exposure
* Understand how risk classification can support lending decisions
* Build an interactive dashboard for banking and risk analysis

---

## Tools & Technologies

* **SQL** – used for extracting banking data from MySQL and creating support tables for Power BI
* **Python** – used for data cleaning, preprocessing, and exploratory analysis
* **Power BI** – used to build the interactive dashboard and visualizations
* **CSV / MySQL** – used as the underlying data source for the project

---

## Project Workflow

### 1. Data Extraction using SQL

Customer banking data was stored in MySQL and queried using SQL to retrieve the financial and demographic information required for analysis.
In addition to the main banking table, separate support tables for **Risk Weighting** and **Year of Joining** were created for use in Power BI.

### 2. Data Processing using Python

The extracted dataset was loaded into Python for preprocessing and analysis. This stage included:

* checking data quality
* handling missing values
* cleaning and organizing features
* preparing the dataset for analysis and visualization

### 3. Dashboard Development using Power BI

The cleaned dataset was then used in Power BI to build an interactive Banking Risk Analytics Dashboard.
The dashboard focuses on customer deposits, loans, risk levels, and financial behavior through multiple visuals and KPI indicators.

---

## Dashboard Features

The dashboard includes analysis of:

* total customers
* deposits and loans
* risk weighting distribution
* income patterns
* customer segmentation
* banking KPIs
* interactive filters and slicers for exploration

---

## Risk Categorization

| Risk Weighting | Risk Category  |
| -------------- | -------------- |
| 1              | Very Low Risk  |
| 2              | Low Risk       |
| 3              | Medium Risk    |
| 4              | High Risk      |
| 5              | Very High Risk |

This classification helps in identifying relatively safer and riskier customer groups from a lending perspective.

---

## Key Insights

* Medium-risk customers form the largest share of the customer base.
* Customers with higher loan exposure tend to fall into higher-risk categories.
* Higher estimated income is generally associated with stronger deposit balances and lower financial risk.
* Premium loyalty groups such as **Jade** and **Platinum** contribute significantly to total deposits.
* Property ownership shows a positive relationship with business lending eligibility.
* Savings and checking accounts make up a major share of customer banking holdings.
* Risk-based customer segmentation can support better lending decisions and reduce potential financial losses.

---

## Conclusion

This project demonstrates how SQL, Python, and Power BI can be combined to analyze banking data from both a customer and risk perspective. By studying deposits, loans, income, and risk classifications, the dashboard provides a practical view of how analytics can support lending decisions and improve financial risk monitoring in the banking domain.
