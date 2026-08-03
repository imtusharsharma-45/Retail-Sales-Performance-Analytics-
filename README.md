# Retail Sales Performance Analytics

---

# 📌 Project Overview

This project presents an end-to-end retail sales analytics solution developed using **Python, SQL Server, and Power BI**.

The analysis was performed on **9,994 retail transaction records** to evaluate sales performance, profitability, customer purchasing behavior, regional performance, and product category trends.

The project follows a complete analytics workflow including **data cleaning, exploratory data analysis (EDA), SQL-based business analysis, and interactive dashboard development** to transform raw retail data into actionable business insights.

---

# 🎯 Business Problem

Retail organizations generate thousands of transactions across multiple products, customers, and regions. While increasing sales is important, high revenue does not always translate into high profitability.

The objective of this project is to analyze retail sales performance, identify profitable and underperforming business areas, understand customer purchasing behavior, and provide business insights that support data-driven decision making.

---

# 🔄 Project Workflow

```text
Raw Retail Dataset
        │
        ▼
Python
(Data Cleaning & EDA)
        │
        ▼
SQL Server
(Business Analysis)
        │
        ▼
Power BI Dashboard
        │
        ▼
Business Insights
        │
        ▼
Business Recommendations
```

---

# ❓ Business Questions

The project answers the following business questions:

- What are the overall sales and profit?
- Which product categories generate the highest sales?
- Which categories generate the highest profit?
- Which regions contribute the most profit?
- Who are the highest-value customers?
- Which products generate losses?
- How does discount impact profitability?
- How do sales change across different months?

---

# 🛠 Tools & Technologies

| Technology | Purpose |
|------------|----------|
| Python | Data Cleaning & Exploratory Data Analysis |
| Pandas | Data Manipulation |
| NumPy | Numerical Analysis |
| Matplotlib | Data Visualization |
| Seaborn | Exploratory Data Analysis |
| SQL Server | Business Analysis |
| Power BI | Interactive Dashboard Development |
| DAX | KPI Calculations |
| VS Code | Development Environment |
| Git & GitHub | Version Control |

---

# 📂 Dataset Information

The project uses the **Superstore Sales Dataset** containing retail sales transactions.

### Dataset Summary

| Metric | Value |
|---------|-------:|
| Total Records | 9,994 |
| Total Columns | 21 |
| Missing Values | 0 |
| Duplicate Records | 0 |
| Total Sales | 2.30M |
| Total Profit | 286.82K |

### Dataset Includes

- Orders
- Customers
- Products
- Categories
- Sub-Categories
- Sales
- Quantity
- Discount
- Profit
- Region
- State
- Order Date

---

# 🧹 Data Preparation

The dataset was reviewed and prepared before analysis.

### Data Preparation Steps

- Checked dataset dimensions
- Reviewed column names and data types
- Verified missing values
- Checked duplicate records
- Reviewed Sales, Quantity, Discount, and Profit columns
- Prepared date fields for time-based analysis
- Validated categorical variables

The final dataset contained **no missing values** and **no duplicate records**, making it suitable for analysis.

---

# 📊 Exploratory Data Analysis (EDA)

Python was used to explore sales patterns, profitability, customer behavior, and regional performance before dashboard development.

### Analysis Performed

- Profit Distribution Analysis
- Discount vs Profit Analysis
- Category-wise Sales Analysis
- Category-wise Profit Analysis
- Sub-Category Sales Analysis
- Top Profitable Sub-Categories
- Loss-Making Sub-Categories
- Region-wise Sales Analysis
- Region-wise Profit Analysis
- Monthly Sales Trend Analysis
- Top Customers Analysis
- Correlation Analysis

Multiple business-focused visualizations were created to identify sales trends and profitability drivers.

---

# 🗄 SQL Business Analysis

SQL Server was used to perform business analysis after completing data preparation and exploratory analysis.

### Analysis Performed

- Total Sales
- Total Profit
- Sales by Category
- Profit by Category
- Top 10 Customers by Sales
- Top Loss-Making Products
- Regional Profit Analysis
- Customer Sales Ranking
- Average Profit by Discount

The SQL analysis uses:

- Aggregate Functions
- GROUP BY
- ORDER BY
- Window Functions

The complete SQL queries are available in the **SQL** folder.

---

# 📈 Power BI Dashboard

An interactive Power BI dashboard was developed to provide a consolidated view of retail sales performance.

The dashboard enables business users to monitor KPIs, analyze customer segments, evaluate category performance, identify profitable regions, and track monthly sales trends.

### KPI Cards

| KPI | Result |
|------|-------:|
| Total Sales | 2.30M |
| Total Profit | 286.82K |
| Total Orders | 9,994 |

### Dashboard Visualizations

- Monthly Sales Trend
- Regional Profit Analysis
- Category-wise Sales Performance
- Sales Contribution by Customer Segment
- Sales Distribution by State
- Region Filter

---

# 🖥 Dashboard Preview

![Retail Sales Performance Analytics Dashboard](Screenshots/Retail%20Sales%20Performance%20Analytics%20Dashboard.png)


---

# 💡 Key Insights

### Technology Category

Technology generated the highest sales among all product categories, making it the strongest contributor to overall business revenue.

---

### Regional Performance

The West region achieved the highest overall profit, while the Central region generated the lowest profit.

---

### Customer Segments

The Consumer segment contributed the largest share of total sales compared with Corporate and Home Office customers.

---

### Discount Analysis

Higher discount levels were associated with lower average profitability, indicating that aggressive discounting can negatively impact business profit.

---

### Monthly Sales Trend

Sales remained relatively stable throughout the year, with stronger sales performance observed during the later months.

---

# 📋 Business Recommendations

Based on the analysis, the following recommendations are suggested:

1. Continue investing in high-performing categories such as Technology.

2. Review pricing, discount strategies, and product margins for lower-profit categories.

3. Investigate loss-making products to identify pricing or operational improvements.

4. Optimize discount policies to improve overall profitability.

5. Strengthen customer engagement for high-value customer segments.

6. Analyze successful business practices from high-performing regions and apply them to lower-performing regions where appropriate.

---

# ⭐ Project Features

- End-to-End Retail Sales Analytics Project
- Data Cleaning & Preparation
- Exploratory Data Analysis (EDA)
- SQL Business Analysis
- Interactive Power BI Dashboard
- KPI Development
- Customer Analysis
- Product Performance Analysis
- Regional Performance Analysis
- Business Insights & Recommendations

---

# 📁 Project Structure

```text
Retail-Sales-Performance-Analytics/
│
├── Data/
│   └── Superstore_final_dataset.csv
│
├── Notebooks/
│   └── EDA.ipynb
│
├── SQL/
│   └── sales_analysis.sql
│
├── Dashboard/
│   └── Retail Sales Performance Analytics Dashboard.pbix
│
├── Reports/
│   └── Visualizations/
│
├── Screenshots/
│   └── Retail Sales Performance Analytics Dashboard.png
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

# ▶️ How to Run the Project

1. Clone this repository.

2. Install the required Python libraries.

```bash
pip install -r requirements.txt
```

3. Open the notebook from the **Notebooks** folder.

4. Execute the SQL queries available in the **SQL** folder.

5. Open the Power BI dashboard from the **Dashboard** folder.

6. Explore the dashboard using the Region slicer and interactive visualizations.

---

# 💼 Skills Demonstrated

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQL Server
- Window Functions
- Power BI
- DAX
- Data Cleaning
- Exploratory Data Analysis
- Retail Sales Analytics
- Business Intelligence
- KPI Development
- Dashboard Development
- Business Reporting

---

# 📚 Key Learnings

This project demonstrates practical experience in:

- Data Cleaning
- Exploratory Data Analysis
- Retail Sales Analytics
- Customer Analysis
- Product Performance Analysis
- Profitability Analysis
- SQL Business Analysis
- Window Functions
- Interactive Dashboard Development
- Business Reporting
- Data-Driven Decision Making

---

# 👨‍💻 Author

## Tushar Sharma

**Aspiring Data Analyst**

### Technical Skills

Python | SQL Server | Power BI | DAX | Pandas | NumPy | Matplotlib | Seaborn | Git | GitHub

**GitHub:** https://github.com/imtusharsharma-45

---

⭐ If you found this project useful, consider giving it a Star.
