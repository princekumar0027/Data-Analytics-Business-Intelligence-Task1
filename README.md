# Data-Analytics-Business-Intelligence-Task1

# 📊 Data Analytics & Business Intelligence — Task 1
### Sales Performance Analysis | Data Cleaning, EDA & Business Reporting

`SQL: MySQL` &nbsp;•&nbsp; `Excel: Data Cleaning & EDA` &nbsp;•&nbsp; `Power BI: Dashboard`

This repository contains an end-to-end sales performance analysis built on a Superstore-style dataset — covering data cleaning, exploratory data analysis, SQL-based aggregation, an interactive Power BI dashboard, and a written business insights report.

---

## 🏢 Internship Details

| | |
|---|---|
| **Company** | Maincrafts Technology ([www.maincrafts.com](https://www.maincrafts.com)) |
| **Program** | Data Analytics & Business Intelligence Internship |
| **Task** | Task 1 — Data Cleaning, Exploratory Data Analysis (EDA) & Basic Business Reporting |
| **Intern** | Prince Kumar — MBA (Business Analytics), Delhi School of Management, DTU |
| **Contact (Company)** | hr@maincrafts.com |

This task was completed as part of the Data Analytics & Business Intelligence internship at **Maincrafts Technology**, designed to build core foundational skills in data cleaning, EDA, SQL querying, BI dashboarding, and business insight reporting.

---

## 📁 Repository Structure

| File | Description |
|---|---|
| `cleaned_sales_data.xlsx` | Cleaned dataset with pivot-table analysis (Sales by Region, Category, Segment, Month, Top Customers, Top Products, and EDA summary) |
| `SQL_Queries.sql` | MySQL script — table creation, data import, and aggregation queries (sales by region/category/segment/ship mode, monthly trend, top customers/products) |
| `Sales_Performance_Dashboard.pbix` | Interactive Power BI dashboard with KPI cards, bar/line/pie charts, and Region/Category/Date slicers |
| `Business_Insights_Report.pdf` | Final 1–2 page business insights report with key findings and recommendations |

---

## 🎯 Objective

Build the core foundation of data analytics by:
- Understanding raw business/sales data
- Cleaning and transforming the dataset
- Performing exploratory data analysis (EDA)
- Writing SQL queries for aggregated insights
- Creating an interactive BI dashboard
- Translating the analysis into a business insights report

---

## 🛠️ Tools Used

- **Microsoft Excel** — data cleaning, pivot tables, EDA
- **MySQL** — table design, data import, aggregation queries
- **Power BI** — interactive dashboard and visualizations

---

## 📈 Key Metrics

| Metric | Value |
|---|---|
| Total Sales | **$2,261,536.78** |
| Total Order Line Items | 9,800 |
| Unique Customers | 793 |
| Average Order Value | $230.77 |
| Analysis Period | 2015 – 2018 |

---

## 🔍 Key Insights

- **Region:** East ($679K, 30.0%) and West ($666K, 29.4%) lead; South ($339K, 15.0%) significantly underperforms.
- **Category:** Office Supplies drives 58.8% of total sales — more than Furniture and Technology combined.
- **Segment:** Consumer accounts for 52.2% of sales, ahead of Corporate (31.5%) and Home Office (16.3%).
- **Shipping:** Standard Class covers 61.9% of order volume.
- **Seasonality:** Strong Sep–Nov peak (holiday season); February is consistently the weakest month.
- **Growth:** Sales grew from $494K (2015) to $749K (2018) — a ~14.8% CAGR.
- **Customer Concentration:** Top 10 customers contribute ~12.9% of total sales from under 2% of the customer base.

Full details, tables, and recommendations are in [`Business_Insights_Report.pdf`](./Business_Insights_Report.pdf).

---

## 🗄️ How to Reproduce

1. Open `cleaned_sales_data.xlsx` to review the cleaned data and pivot-table breakdowns.
2. Run `SQL_Queries.sql` in MySQL (or MySQL Workbench) to recreate the database and validate the aggregations.
3. Open `Sales_Performance_Dashboard.pbix` in Power BI Desktop to explore the interactive dashboard.
4. Refer to `Business_Insights_Report.pdf` for the written summary and management recommendations.

---

## ⚠️ Data Note

The source dataset includes `Sales`, `Region`, `Category`, `Segment`, and `Ship Mode` fields but does **not** include `Profit` or `Discount` columns. Profitability and discount-impact analysis have therefore been intentionally excluded rather than estimated.

---

## 👤 Author

**Prince Kumar**
MBA (Business Analytics), Delhi School of Management, DTU
Data Analytics & BI Intern, Maincrafts Technology

---

## 🙏 Acknowledgment

Thanks to **Maincrafts Technology** for the opportunity and structured task guidelines that shaped this project.
