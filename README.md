
# "A Comprehensive Data-Driven Analysis of Sales Performance using Excel, Power BI, and SQL"

## Project Overview:
This project presents an end-to-end analysis of sales data using Excel, SQL, and Power BI. The aim was to clean, process, and analyze the data to uncover actionable insights on sales performance, customer preferences, and revenue trends.

By leveraging multiple tools, the project demonstrates the full data analytics pipeline — from raw data preprocessing to advanced interactive dashboards — enabling better decision-making for café operations and marketing strategies.

## Project Workflow
## 1. Data Cleaning & Preparation
### Excel
Removed missing values by filtering and deleting incomplete records.

Corrected data types for date and numeric fields.

Added a calculated column Total Spent = (Price per Item × Quantity) to compute total revenue per order.

### SQL
Used DELETE FROM ... WHERE queries to remove records containing empty, or unknown values.

Ensured data consistency across order type, payment mode, and product names.

### Power BI (Power Query Editor)
Handled missing values and removed null rows.

Changed data types for Date and Revenue columns.

Created a DAX-calculated column for Total Spent = (Price per Item × Quantity) to support further analysis.

## 2. Data Analysis & Retrieval
### Excel
Used Pivot Tables and Pivot Charts to summarize and analyze sales metrics.

Identified:

Total number of sales per product.

Segregation of payment modes into Cash or Digital Payment.

Order type distribution (In-Store vs. Takeaway).

Monthly product-wise sales trends.

Total number of items sold.

### SQL
Retrieved high-value insights using aggregate queries:

Products generating the highest revenue.

Revenue split between In-Store and Takeaway orders.

Revenue generated from each payment mode (Cash, Credit Card, Digital Wallet).

Total units sold for each product.

## 3. Data Visualization
Excel Dashboard
Combined Pivot Charts, Pie charts and Slicers into an interactive dashboard.

Presented raw data, cleaned data, and the final dashboard for comparison.

### Power BI Dashboard
Designed an interactive dashboard with:

Column Chart – Total sales per product.

Slicer – Payment mode filter (Cash / Digital Payment).

Pie Chart – Order type distribution (In-Store / Takeaway).

Bar Chart – Monthly product-wise sales trends.

KPI Cards – Total items sold, total revenue, and average order value.

Enhanced the user experience with buttons, images, and clean visual design principles.

### Key Insights
Identified top-selling products and low-performing items.

Discovered seasonal trends in beverage and snack sales.

Determined the digital and cash transactions' revenue split.

Observed that In-Store orders generated more revenue than Takeaway in certain months.

## Tools & Technologies
### Microsoft Excel – Data cleaning, pivot tables, pivot charts, dashboard creation.

### SQL – Data cleaning, aggregation queries, performance analysis.

### Power BI – Data modelling, DAX calculations, interactive dashboards.

## Outcome
The project delivers a holistic sales performance analysis, combining spreadsheet analytics, database querying, and business intelligence dashboards. 
These insights can be leveraged to:

-> Optimize product inventory.
-> Target marketing campaigns for high-demand items.
-> Adjust pricing strategies for underperforming categories.
