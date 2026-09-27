 E-Commerce & RFM Analytics Project

📋 Project Overview
This project analyzes comprehensive e-commerce transaction data to evaluate consumer shopping behavior, segment customers using **RFM (Recency, Frequency, Monetary)** modeling, and drive targeted retention strategies. The workflow encompasses automated data cleaning in Python, relational database modeling in PostgreSQL, advanced business analysis via SQL, and an interactive executive dashboard built in Power BI.

 🛠️ Tech Stack & Tools
Programming Language: Python (`pandas`, `numpy`, `sqlalchemy`)
Database & Querying: PostgreSQL, SQL
Visualization & BI: Power BI Desktop
Version Control: Git & GitHub
  
 📂 Project Structure
├── data/                      # Raw and cleaned transactional datasets
├── notebooks/                 # Jupyter Notebooks for EDA and RFM feature engineering
├── sql/                       # PostgreSQL schema scripts and analytical queries
├── dashboard/                 # Power BI report files (.pbix) and layout assets
└── README.md                  # Project documentation

Key Pipeline Steps:

1. Exploratory Data Analysis & Feature Engineering (Python)
Imported and cleaned transaction logs comprising 120,000 records across 5,000 unique customers.
Engineered core RFM metrics by grouping data per CustomerID:
Recency (R): Days elapsed since the customer's last purchase.
Frequency (F): Total number of transactions completed.
Monetary (M): Total spend accumulated across purchases.
Segmented customers into behavioral cohorts (Champions, Loyal Customers, At Risk, Hibernating / Lost, Recent / New, and Promising).
Exported processed dataframes directly into PostgreSQL tables (fact_transactions, dim_customer_rfm, agg_rfm_summary).

2. Relational Database Analysis (SQL)
Structured relational queries to validate row counts and relational integrity (UNION ALL).
Extracted revenue shares across high-value customer tiers (e.g., Champions driving ~24.8% and Loyal Customers driving ~22.2% of total revenue).
Isolated high-risk churn accounts and evaluated regional transaction distributions.

3. Executive Dashboard (Power BI)
Centralized core performance indicators (KPIs) into a dynamic Power BI report layout.
Enabled interactive filtering by country, date ranges, and RFM segments to provide management with instant insights into customer lifetime value (LTV) and cohort health.

📈 Business Recommendations
Reward High-Value Segments: Provide VIP perks, early access, and personalized incentives to Champions and Loyal Customers to maximize retention and LTV.
Re-engage At-Risk Accounts: Launch automated, time-sensitive win-back email campaigns for customers transitioning into the At Risk or Hibernating tiers.
Localized Strategies: Capitalize on dominant regional markets (e.g., UK and European clusters) with tailored shipping and promotional campaigns.
