# 🏦 Banking Risk Analytics Dashboard

An end-to-end data analytics project that analyzes customer financial behavior, banking products, and lending risk using **SQL, Python, and Power BI**. The project transforms raw banking data into actionable business insights through data cleaning, exploratory data analysis, customer segmentation, and interactive dashboarding.

---

## Business Problem

Banks manage customers with diverse financial profiles, banking activities, and lending requirements. Understanding customer behavior and risk exposure is essential for improving lending decisions, customer relationship management, and portfolio performance.

This project demonstrates how banking data can be analyzed to identify customer segments, evaluate financial relationships, and support data-driven decision-making.

---

## Objectives

* Analyze customer demographics and financial characteristics.
* Segment customers based on income levels and risk categories.
* Explore deposits, loans, and banking product usage.
* Identify relationships between financial variables using correlation analysis.
* Develop an interactive dashboard for customer portfolio and risk monitoring.

---

## Dataset

The project analyzes a banking customer dataset containing approximately **3,000 customer records** with information including:

* Customer Demographics
* Estimated Income
* Bank Deposits
* Bank Loans
* Credit Card Balance
* Checking Accounts
* Saving Accounts
* Business Lending
* Property Ownership
* Loyalty Classification
* Risk Weighting

---

## Technology Stack

| Category              | Tools               |
| --------------------- | ------------------- |
| Programming           | Python              |
| Data Analysis         | Pandas, NumPy       |
| Visualization         | Matplotlib, Seaborn |
| Database              | MySQL, SQL          |
| Business Intelligence | Power BI            |
| Data Source           | CSV, MySQL          |

---

## Project Workflow

### 1. Data Extraction

* Retrieved banking customer data from MySQL using SQL queries.
* Imported the dataset into Python for analysis.

### 2. Data Preparation

* Examined dataset structure and data types.
* Checked for missing values and duplicate records.
* Prepared data for analysis through preprocessing and feature engineering.

### 3. Feature Engineering

* Created customer **Income Band** categories.
* Generated business-friendly risk classifications for analysis.
* Prepared variables for customer segmentation and visualization.

### 4. Exploratory Data Analysis

Performed both univariate and bivariate analysis to understand:

* Customer demographics
* Income distribution
* Banking product utilization
* Customer segmentation
* Risk category distribution
* Deposit and lending behavior

### 5. Correlation Analysis

Analyzed relationships among numerical financial variables using a correlation matrix and heatmap to identify patterns between deposits, loans, checking accounts, savings accounts, and other banking products.

### 6. Dashboard Development

Developed an interactive Power BI dashboard to visualize customer segments, financial KPIs, banking products, and lending risk.

---

## Dashboard Features

* Customer Portfolio Overview
* Banking KPIs
* Income Band Distribution
* Risk Category Analysis
* Deposit & Loan Analysis
* Customer Segmentation
* Interactive Filters and Slicers

---

## Key Insights

* Customer segmentation highlights clear differences in banking behavior across income groups.
* Medium-risk customers represent a significant portion of the customer portfolio.
* Higher-income customers generally maintain larger deposits and stronger banking relationships.
* Customers with greater property ownership tend to exhibit higher business lending activity.
* Checking Accounts, Saving Accounts, and Bank Deposits show a strong positive relationship, indicating consistent engagement across banking products.
* Correlation analysis provides valuable insights for customer profiling and banking portfolio analysis.

---

## Business Recommendations

* Design personalized banking products for different customer segments.
* Prioritize relationship management for high-value customers.
* Monitor higher-risk customer groups before approving additional lending products.
* Leverage customer segmentation to improve targeted marketing strategies.
* Utilize financial relationship insights to support cross-selling opportunities.

---

## Skills Demonstrated

* SQL Querying
* Data Cleaning
* Feature Engineering
* Exploratory Data Analysis (EDA)
* Customer Segmentation
* Correlation Analysis
* Data Visualization
* Banking Analytics
* Power BI Dashboard Development
* Business Insight Generation

---

## Repository Structure

```text
Banking-Risk-Analytics/
│
├── Data/
│   ├── banking-clients.csv
│   └── Risk Weighting.csv
│
├── SQL/
│   └── banking_analytics.sql
│
├── Notebook/
│   └── Banking_Analytics.ipynb
│
├── Dashboard/
│   └── Banking Analytics Dashboard.pbix
│
├── Images/
│   └── dashboard_preview.png
│
└── README.md
```

---

## Future Enhancements

* Build a predictive credit risk model using machine learning.
* Automate dashboard refresh with scheduled database updates.
* Integrate additional customer financial indicators.
* Deploy the dashboard using Power BI Service.

---

## Conclusion

This project demonstrates the complete analytics workflow—from SQL-based data extraction and Python-driven exploratory analysis to Power BI dashboard development. By combining customer segmentation, financial analysis, and risk categorization, the project illustrates how data analytics can support informed banking decisions and portfolio management.

---

## Author

**Aditya Singh**

B.Tech Mechanical Engineering, MANIT Bhopal

**Aspiring Data Analyst | SQL | Python | Power BI | Machine Learning**
