📊 Dashboard Preview
Sales Report for Awesome Chocolates

Below is the Power BI dashboard built using SQL data:

(Replace the link with your own Power BI screenshot URL — uploading soon is recommended)

Key Insights

✔️ $1.87M Total Sales
✔️ 112K Total Boxes Sold
✔️ 344 Total Shipments
✔️ 31 Low Box Shipments
✔️ 9% Low Box Shipment Ratio
✔️ Sales Trend visualization & Top Salesperson performance

🔗 Connecting SQL Database to Power BI
✅ Steps to Connect SQL with Power BI

Open Power BI Desktop

Go to Home → Get Data

Click More

Scroll & select SQL Server

Enter:

Server Name

Database Name

Choose Windows or Database Authentication

Select required tables

Click Load

💡 You are now connected — start creating reports & visuals.

🧮 DAX Measures Used
Measure Name	DAX Formula	Purpose
Total Boxes	Total Boxes = SUM(sales[Boxes])	Total units shipped
Total Amount	Total Amount = SUM(sales[Amount])	Total revenue
Shipment Count	Shipment Count = COUNTROWS(sales)	Total shipment records
Low Box Shipment	Low BOX Shipment = CALCULATE([Shipment Count], sales[Boxes] < 50)	Low volume shipments
LBS %	LBS = DIVIDE([Low BOX Shipment],[Shipment Count])	% of low-volume shipments
🛠 Tools & Technologies
Tool/Tech	Use Case
MySQL Workbench	Database & SQL queries
Power BI Desktop	Data modeling & interactive visualization
DAX	KPI calculations
📁 Project Outcomes

✅ Connected SQL to Power BI

✅ Imported & cleaned data

✅ Created professional dashboard

✅ Built DAX calculations for KPIs

✅ Delivered business insights

🎯 Conclusion

THIS PROJECT SUCCESSFULLY CONNECTS SQL DATABASE TO POWER BI AND VISUALIZES SALES PERFORMANCE USING DAX AND INTERACTIVE DASHBOARDS.
