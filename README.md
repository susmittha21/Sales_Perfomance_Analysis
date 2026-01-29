
# Superstore Sales Performance & Profitability Analysis

---

## About the Project

This project focuses on analyzing retail sales data from a Superstore to understand business performance . The goal is to identify profit drivers, loss-making areas, and the trends using data analysis.

The analysis follows an end-to-end data analytics workflow — starting from raw, unclean data and progressing through cleaning, exploration, insight generation, and business recommendations. 

---

## Problem Statement

Despite strong overall sales, the Superstore experiences inconsistent profitability across product categories, customer segments, and regions. High discounts, operational costs, and loss-making sub-categories may be negatively impacting business performance.

The objective of this analysis is to:

* Identify areas where high sales do not translate into profit
* Understand the impact of discounts,customer segments on profitability
* Time-series trend analysis 
* Provide data-driven recommendations to improve overall business performance

---

## Dataset Description

The dataset contains order-level sales data with information on:

* Orders and shipping details
* Customer segments
* Product categories and sub-categories
* Sales, discounts, and profit
* Regional performance

Two datasets are used:

* **Raw Dataset**: Contains inconsistent formats, and unprocessed columns
* **Cleaned Dataset**: Processed for analysis by handling correcting data types, and standardizing fields

---

## Tools & Technologies Used

* **Python**
* **pandas & NumPy** for data manipulation
* **Matplotlib & Seaborn** for data visualization
* **Google Colab** for analysis and documentation

---

## Analysis Overview

1. Data Cleaning & Preparation
2. Exploratory Data Analysis (EDA)
3. Sales vs Profit Analysis
4. Discount Impact Analysis
5. Category & Sub-Category Performance
6. Customer Segment Analysis
7. Regional Performance Analysis
8. Shipping Mode Profitability
9. Time-series trend analysis 

---

## Key Insights

- Orders with discounts greater than 20% resulted in a total loss of ~$17,400, indicating excessive discounting significantly impacts profitability.
- The top 5 loss-making products account for more than 50% of the total losses, meaning a small number of items cause most of the damage.
- The overall profit margin across all orders is ~10%, which is relatively low compared to total sales volume.
- Discounts above 20% leads to negative average profit, indicating aggressive discounting hurts profitability.
- The Furniture category generates high sales but contributes heavily to overall losses, especially from specific sub-categories.


---

## Business Recommendations

- Cap discounts at 15–20%, as higher discounts consistently lead to losses.
- Review or discontinue the top loss-making products, which drive nearly one-third of total losses.
- Focus retention and upselling efforts on high-profit customers instead of volume-based discounting.
- Track profit margin alongside sales as a core performance metric.
- Use monthly sales trends and moving averages for short-term demand planning.
---


