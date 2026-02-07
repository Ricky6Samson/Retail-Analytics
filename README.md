# Retail Analytics Project  

This project walks through a **complete end-to-end retail analytics workflow** built around a **Superstore / retail sales dataset**.  

It covers everything from **data cleaning and Python analysis** to **SQL-based metrics calculation** and **interactive visualization in Excel & Power BI**.  
The goal is to show how I approach analytics projects from both a **technical** and **business** perspective � producing insights that are **accurate, structured, and actionable**.  

---

Superstore-Analytics/
│
├── data/
│   ├── date_raw/                # Original raw data files
│   ├── data_cleaned/            # Cleaned dataset ready for analysis
│   └── excel_reports/           # Excel reports summarizing key metrics
│
├── data_derived/
│   ├── category_wise_profit.csv
│   ├── category_wise_sales.csv
│   ├── region_wise_profit.csv
│   ├── region_wise_sales.csv
│   └── top_products.csv
│
├── notebooks/
│   └── eda.ipynb                # Python notebooks (EDA, analysis)
│
├── PowerBI/
│   └── Retail_Analytics.pbix    # Power BI dashboards
│
├── sql/
│   ├── Category_Performance.sql
│   ├── Customer_Analysis.sql
│   ├── Discount_Impact.sql
│   ├── KPIs.sql
│   ├── Monthly_Analysis.sql
│   ├── Profitability_Red_Flags.sql
│   ├── Regional_and_State_Analysis.sql
│   ├── Shipping_and_Fulfillment.sql
│   └── Sub-category_Performance.sql
│
├── README.md                    # Project documentation
└── .gitignore                   # Git ignore file


---

## Workflow  

1. **Raw Data**  
   - Source data is stored in `date_raw/`.  
   - Contains sales, customer, and product-level information for analysis.

2. **Data Cleaning**  
   - Raw data is cleaned using Python and stored in `data_cleaned/cleaned_data.csv`.  
   - Cleaning includes handling missing values, correcting types, and formatting.

3. **Derived Data**  
   - Python scripts generate aggregated and summary datasets:  
     - `category_wise_sales.csv`  
     - `customer_summary.csv`  
     - `discount_impact.csv`  
     - `monthly_summary.csv`  
     - `profitability_flags.csv`  
   - Stored in `data_derived/` for further analysis and visualization.

4. **Exploratory Data Analysis (EDA)**  
   - Conducted in `notebooks/eda.ipynb`.  
   - Includes trends, correlations, and category-level performance insights.

5. **SQL Analysis**  
   - SQL queries calculate key metrics and provide deeper insights:  
     - `Category_Performance.sql`  
     - `Customer_Analysis.sql`  
     - `Discount_Impact.sql`  
     - `KPIs.sql`  
     - `Monthly_Analysis.sql`  
     - `Profitability_Red_Flags.sql`  
     - `Regional_and_State_Analysis.sql`  
     - `Shipping_and_Fulfillment.sql`  
     - `Sub-category_Performance.sql`  

6. **Excel Reports**  
   - Summary dashboards and KPIs are available in `excel_reports/report.xlsx`.  
   - Provides business-friendly summaries for stakeholders.

7. **Power BI Dashboards**  
   - Interactive dashboards in `PowerBI/Retail_Analytics.pbix`.  
   - Visualizes sales trends, profitability, category performance, and regional insights.

---

## SQL Database Design  

SQL queries generate metrics and aggregated tables for business insights:

| Table / Query | Description |
|---------------|-------------|
| **Category_Performance.sql** | Analyzes category-wise sales and profit metrics |
| **Customer_Analysis.sql** | Tracks customer segmentation and purchasing behavior |
| **Discount_Impact.sql** | Measures effect of discounts on revenue and profitability |
| **KPIs.sql** | Key performance indicators like profit, revenue, and margin |
| **Monthly_Analysis.sql** | Month-over-month trends in sales and profit |
| **Profitability_Red_Flags.sql** | Flags products or regions with low profitability |
| **Regional_and_State_Analysis.sql** | Sales and profit breakdown by region and state |
| **Shipping_and_Fulfillment.sql** | Delivery performance and fulfillment efficiency |
| **Sub-category_Performance.sql** | Insights at sub-category level |

---

## Python Analysis

### Data Preparation & Cleaning  
- Raw data loaded and cleaned using **Pandas**.  
- Missing values handled, data types corrected, and derived metrics calculated.  

### Derived Datasets  
- Aggregations include category-level sales, monthly summaries, customer summaries, discount impacts, and profitability flags.  
- Stored as CSVs in `data_derived/` for analysis in Excel and Power BI.

### Exploratory Data Analysis (EDA)  
- Trends and correlations visualized using **Matplotlib** and **Seaborn**.  
- Insights generated on:  
  - Category and sub-category performance  
  - Regional sales trends  
  - Customer segmentation  
  - Discount effectiveness  

---

## Power BI Dashboard

Interactive dashboards visualize business insights:  

- **KPI Cards** � total sales, profit, discounts, and top-performing categories  
- **Trend Charts** � monthly and regional trends  
- **Category & Sub-category Analysis** � identify high- and low-performing segments  
- **Customer Insights** � segmentation and purchasing behavior  
- **Profitability Red Flags** � visualize risk areas  
- **Interactive Filters** � region, category, month  

---

## Tech Stack

| Category | Tools Used |
|----------|------------|
| **Programming** | Python, Jupyter Notebook |
| **Libraries** | Pandas, NumPy, Matplotlib, Seaborn |
| **Database** | SQL Server / SQLite |
| **Visualization** | Excel, Power BI |
| **Dataset** | Retail / Superstore Dataset |

---

## Purpose of this Project

This project demonstrates:  

- **End-to-end data analytics workflow** � from raw data to actionable insights  
- **Data cleaning, aggregation, and EDA** using Python  
- **SQL-based metric generation** for KPIs and reporting  
- **Visualization in Excel and Power BI** to communicate insights effectively  
- **Structured, reproducible workflows** suitable for business or production use  

---

## Author

**Ricky Samson**  
Aspiring Data Analyst | Retail Analytics Enthusiast  
LinkedIn: [www.linkedin.com/in/ricky-samson-aa6569331](https://www.linkedin.com/in/ricky-samson-aa6569331)  
GitHub: [your-github-url](https://github.com/your-github-url)