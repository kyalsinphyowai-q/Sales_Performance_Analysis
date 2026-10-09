# Sales Performance Analysis | Power BI

## Project Overview
This project analyzes a fictional retail sales dataset using Microsoft Excel, MySQL, and Power BI.

The workflow includes data validation and exploratory analysis in Excel, SQL-based sales and profit analysis, KPI validation, and business reporting through a two-page Power BI report.

The objective is to identify sales trends, evaluate product category and city performance, and provide actionable business recommendations.

## Business Questions
- How much revenue, profit, and quantity were generated?
- Which product categories contribute the most to sales and profit?
- Which cities generate the most sales?
- How does sales performance vary by month?
- What actions could help improve category and regional performance?

## Executive Summary
The dataset contains **100 orders** from January through July 2026. Total sales were **$80,113.34**, total profit was **$26,533.51**, and total quantity sold was **320 units**. The overall profit margin was approximately **33.12%** (total profit divided by total sales).

## Dashboard Preview
> Dashboard screenshot will be added in a later update.

The Power BI report includes:
1. **Dashboard** — KPI cards and charts for sales, profit, orders, customer/product performance, monthly trend, city, and category.
2. **Business Insights** — key findings and recommendations for decision-makers.

## Key Insights

### 1. Electronics is the leading category
- Sales: **$48,355.84**
- Profit: **$16,788.66**
- Electronics accounts for approximately **60.4% of total sales** and **63.3% of total profit**.

**Recommendation:** Protect availability of high-performing electronics products and monitor supplier costs, stock-outs, and product-level margins.

### 2. Phuket leads city sales
- Phuket: **$23,819.48** sales
- Chiang Mai: **$21,855.59**
- Bangkok: **$17,934.09**
- Pattaya: **$16,504.18**

**Recommendation:** Review which products and customer segments drive Phuket's performance, then test targeted campaigns in Chiang Mai and other cities.

### 3. Accessories is the smallest category by sales
- Sales: **$5,816.14**
- Profit: **$1,745.18**

**Recommendation:** Examine product-level demand, pricing, availability, and cross-sell opportunities before deciding whether to expand or reduce the category.

### 4. Sales vary substantially by month
- January: **$22,191.80**
- May: **$17,279.54**
- July: **$177.34**

**Important caveat:** The dataset ends in July, and July's very low value may reflect incomplete-month data rather than a true collapse in demand. Validate data completeness before making month-to-month decisions.

## KPI Definitions
- **Total Sales:** Sum of the `Sales` field.
- **Total Profit:** Sum of the `Profit` field.
- **Total Orders:** Distinct count of `Order_ID`.
- **Quantity Sold:** Sum of the `Quantity` field.
- **Profit Margin:** Total Profit / Total Sales.

## Data & Methodology
- Source workbook: `Sales_Analysis.xlsx`
- Power BI report: `Sales_dashboard_power_bi.pbix`
- Source sheet: `Raw_data`
- Records: 100 rows and 12 columns.
- Checked for missing values, duplicate rows, and duplicate order IDs in the source data; none were found in these checks.
- Sales and profit summaries were calculated from the provided source workbook to validate the headline metrics.

## Tools & Skills
- Microsoft Excel — Data validation and exploratory analysis
- MySQL — SQL queries, aggregation, GROUP BY, sorting, date formatting, and KPI calculations
- Microsoft Power BI — Interactive dashboards and KPI visualization
- Data quality checks
- Business intelligence and data storytelling
- Business recommendations based on sales and profit trends

## Repository Files
- `Sales_dashboard_power_bi.pbix` — Editable Power BI report.
- `Sales_Analysis.xlsx` — Source workbook containing raw data, cleaned data, pivot tables, and Excel dashboard.
- `Sales_Analysis_SQL.sql` — SQL queries for sales, profit, category, city, product, customer, monthly trends, and profit margin analysis.
- `KPI_Definitions.csv` — Definitions of the key performance indicators used in the project.

## Limitations
- This is a small, 100-order dataset and may not represent real-world retail behavior.
- The dataset covers January–July 2026 only; July may be incomplete.
- Profit is based on the supplied `Profit` column. Cost allocation and business accounting assumptions were not independently audited.
- Findings describe patterns in this dataset and should be validated against a larger, operational dataset before business decisions are made.

## About
Created as a portfolio project to demonstrate practical data analysis and Power BI reporting skills.

**Author:** Kyal Sin Phyo Wai  
**LinkedIn:** https://www.linkedin.com/in/kyal-sin-phyo-wai
