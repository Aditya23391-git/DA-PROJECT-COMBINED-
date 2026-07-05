-- Banking Analytics SQL
-- Used for data extraction from MySQL and creating support tables for Power BI

USE banking_analytics;


-- 1) Preview the main banking table
SELECT *
FROM `banking-clients`
LIMIT 10;


-- 2) Main query used in Python

SELECT
    `ï»¿Client ID`,
    Name,
    Age,
    `Location ID`,
    `Joined Bank`,
    `Banking Contact`,
    Nationality,
    Occupation,
    `Fee Structure`,
    `Loyalty Classification`,
    `Estimated Income`,
    `Superannuation Savings`,
    `Amount of Credit Cards`,
    `Credit Card Balance`,
    `Bank Loans`,
    `Bank Deposits`,
    `Checking Accounts`,
    `Saving Accounts`,
    `Foreign Currency Account`,
    `Business Lending`,
    `Properties Owned`,
    `Risk Weighting`,
    BRId,
    GenderId,
    IAId
FROM `banking-clients`;


-- 3) Basic checks

-- total rows
SELECT COUNT(*) AS total_records
FROM `banking-clients`;

-- null check for important columns
SELECT
    SUM(CASE WHEN `ï»¿Client ID` IS NULL THEN 1 ELSE 0 END) AS null_client_id,
    SUM(CASE WHEN Name IS NULL THEN 1 ELSE 0 END) AS null_name,
    SUM(CASE WHEN Age IS NULL THEN 1 ELSE 0 END) AS null_age,
    SUM(CASE WHEN `Estimated Income` IS NULL THEN 1 ELSE 0 END) AS null_estimated_income,
    SUM(CASE WHEN `Bank Loans` IS NULL THEN 1 ELSE 0 END) AS null_bank_loans,
    SUM(CASE WHEN `Bank Deposits` IS NULL THEN 1 ELSE 0 END) AS null_bank_deposits,
    SUM(CASE WHEN `Risk Weighting` IS NULL THEN 1 ELSE 0 END) AS null_risk_weighting
FROM `banking-clients`;

-- duplicate customer ID check
SELECT
    `ï»¿Client ID`,
    COUNT(*) AS duplicate_count
FROM `banking-clients`
GROUP BY `ï»¿Client ID`
HAVING COUNT(*) > 1;




-- risk table
DROP TABLE IF EXISTS risk_weighting;

CREATE TABLE risk_weighting AS
SELECT
    `ï»¿Client ID`,
    `Risk Weighting`
FROM `banking-clients`;

SELECT *
FROM risk_weighting
LIMIT 10;


-- year of joining table
DROP TABLE IF EXISTS year_of_joining;

CREATE TABLE year_of_joining AS
SELECT
    `ï»¿Client ID`,
    `Joined Bank`
FROM `banking-clients`;

SELECT *
FROM year_of_joining
LIMIT 10;
