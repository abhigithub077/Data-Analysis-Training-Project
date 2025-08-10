
# "A Comprehensive Data-Driven Analysis of Sales Performance using Excel, Power BI, and SQL"

## Project Overview:
This project presents an end-to-end analysis of "BrewBite" a cafe sales data using Excel, SQL, and Power BI. The aim was to clean, process, and analyze the data to uncover actionable insights on sales performance, customer preferences, and revenue trends and most importantly to solve the problem statements given by the cafe.

By leveraging multiple tools, the project demonstrates the full data analytics pipeline — from raw data preprocessing to advanced interactive dashboards — enabling better decision-making for café operations and marketing strategies.

## Problem Statements:
#### PS.1 - A Growing Cafe Business "BrewBite" needs an effective data tracking system where they can keep track of all the orders and handle ERRORS and UNKNOWN transactions.
#### PS.2 - They are finding it difficult to track the total number of sales in each product.
#### PS.3 - To evade over taxation, they need to segregate the modes of payment as Cash or Digital Payment.
#### PS.4 - In order to manage the extra expenses for takeaway(parcel) charges they need to differentiate among their orders whether if it's an "In-Store" or a "Takeaway" order.
#### PS.5 - To recognize monthly product wise sales in order to differentiate and understand the demand of each product.
#### PS.6 - For them to stock up on particular raw materials, they need to find out the total number of items sold.

## Project Workflow
## 1. Data Cleaning & Preparation
#### Excel
Removed missing values by filtering and deleting incomplete records.

Corrected data types for date and numeric fields.

Added a calculated column Total Spent = (Price per Item × Quantity) to compute total revenue per order.

#### SQL
Used DELETE FROM ... WHERE queries to remove records containing empty, or unknown values:

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Data_cleaning_1.png)
![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Data_cleaning_2.png)

Ensured data consistency across order type, payment mode, and product names.

#### Power BI (Power Query Editor)
Handled missing values and removed null rows.

Changed data types for Date and Revenue columns.

Created a DAX-calculated column for Total Spent = (Price per Item × Quantity) to support further analysis.

## 2. Data Analysis & Retrieval
#### Excel
Used Pivot Tables and Pivot Charts to summarize and analyze sales metrics.

Identified:

Total number of sales per product.

Segregation of payment modes into Cash or Digital Payment.

Order type distribution (In-Store vs. Takeaway).

Monthly product-wise sales trends.

Total number of items sold.

#### SQL
Retrieved high-value insights using aggregate queries:

Products generating the highest revenue:

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_revenue_by_item_code.png)

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_revenue_by_item_output.png)

Revenue split between In-Store and Takeaway orders:

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_revenue_by_order_type_code.png)

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_revenue_by_order_type_output.png)

Revenue generated from each payment mode (Cash, Credit Card, Digital Wallet):

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_revenue_payment_method_code.png)

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_revenue_payment_method_output.png)

Total units sold for each product:

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_items_sold_code.png)

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/334aeccf759b916dfdb059d69d404ab89c0f8f83/Total_items_sold_output.png)

## 3. Data Visualization
#### Excel Dashboard
Combined Pivot Charts, Pie charts and Slicers into an interactive dashboard.

Presented raw data, cleaned data, and the final dashboard for comparison.

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/7557069344f5017981ab72d67f2b8c6868bf9cb5/BrewBite_Excel_Dashboard.png)

#### Power BI Dashboard
Designed an interactive dashboard with:

Column Chart – Total sales per product.

Slicer – Payment mode filter (Cash / Digital Payment).

Pie Chart – Order type distribution (In-Store / Takeaway).

Bar Chart – Monthly product-wise sales trends.

KPI Cards – Total items sold, total revenue, and average order value.

Enhanced the user experience with buttons, images, and clean visual design principles.

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/7557069344f5017981ab72d67f2b8c6868bf9cb5/Brew_Bite_PBI_Dashboard_1.png)

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/7557069344f5017981ab72d67f2b8c6868bf9cb5/Brew_Bite_PBI_Dashboard_2.png)

![image_alt](https://github.com/abhigithub077/Data-Analysis-Training-Project/blob/7557069344f5017981ab72d67f2b8c6868bf9cb5/Brew_Bite_PBI_Dashboard_3.png)

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
#### The project delivers a holistic sales performance analysis, combining spreadsheet analytics, database querying, and business intelligence dashboards. 
#### These insights can be leveraged to:

#### -> Optimize product inventory.
#### -> Target marketing campaigns for high-demand items.
#### -> Adjust pricing strategies for underperforming categories.
