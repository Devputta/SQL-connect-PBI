📊 Sales Dashboard – Awesome Chocolates (SQL + Power BI)

This project demonstrates how to integrate MySQL Database with Power BI to build a dynamic sales analytics dashboard using real-time data and DAX calculations.

📸 Dashboard Preview

https://github.com/user-attachments/assets/71efc0b3-6566-440a-8e32-d0bedc2bbf72

The dashboard provides key business insights such as sales performance, shipment trends, product movement, and low-box shipment analysis.

🔍 Key Business Insights
Insight	Value
💰 Total Sales	$1.87M
📦 Total Boxes Sold	112K
🚚 Total Shipments	344
📉 Low-Box Shipments	31
📊 Low-Box Shipment Ratio	9%
🏆 Top Salesperson Performance	Visualized
📈 Sales Trend	Monthly/Weekly insights
🔗 Connecting SQL Database to Power BI
✅ Steps to Connect SQL with Power BI

Open Power BI Desktop

Go to Home → Get Data

Click More

Select MySQL Database / SQL Server

Enter:

Server Name

Database Name

Select Authentication:

Windows Authentication (for local machine)

Database Credentials (if hosted)

Choose desired tables → Load

✅ Connection Successful — Now build reports & visuals!

🧮 DAX Measures Used
Measure Name	DAX Formula	Purpose
Total Boxes	Total Boxes = SUM(sales[Boxes])	Count total units shipped
Total Amount	Total Amount = SUM(sales[Amount])	Total revenue
Shipment Count	Shipment Count = COUNTROWS(sales)	Count shipment entries
Low Box Shipment	Low BOX Shipment = CALCULATE([Shipment Count], sales[Boxes] < 50)	Filter low quantity shipments
LBS %	LBS = DIVIDE([Low BOX Shipment],[Shipment Count])	Low shipment ratio
🛠 Tools & Technologies
Tool / Technology	Purpose
MySQL Workbench	Database & SQL queries
Power BI Desktop	Data modeling & dashboard
SQL	Data extraction
DAX	KPI calculation & analytics
📂 Project Outcome

✅ MySQL connected to Power BI
✅ Sales data imported & transformed
✅ DAX KPIs created
✅ Interactive dashboard built
✅ Insightful business visualization delivered

🎯 Conclusion

THIS PROJECT SUCCESSFULLY CONNECTS SQL DATABASE TO POWER BI AND VISUALIZES SALES PERFORMANCE USING DAX AND INTERACTIVE DASHBOARDS.
