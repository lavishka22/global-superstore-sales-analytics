# Global Superstore Sales Analytics

An end-to-end Sales Analytics and Business Intelligence project built using MySQL, SQL, Power BI, DAX, and Power Query. This comprehensive analytics solution analyzes 50,000+ global retail transactions to generate actionable insights on sales performance, profitability, customer behavior, product trends, and geographic performance through interactive multi-page dashboards.

---

## 📊 Project Overview

This project demonstrates a complete BI workflow from data ingestion through advanced analytics and visualization. It provides stakeholders with real-time insights into key business metrics and enables data-driven decision-making across sales, marketing, and operations teams.

### Key Business Questions Answered
- Which products and regions drive the highest sales and profit?
- Who are our most valuable customers and how do they segment?
- What are the seasonal trends and growth patterns?
- How does profit margin vary across product categories and markets?
- Which customer segments have the highest lifetime value?

---

## 🎯 Key Features

- **Sales Performance Analysis** - Track sales by region, product, customer segment, and time period
- **Customer Segmentation** - Identify high-value customers and analyze purchase patterns
- **Profitability Insights** - Analyze profit margins, ROI, and cost drivers by category
- **Trend Analysis** - Visualize seasonal patterns and year-over-year growth metrics
- **Geographic Intelligence** - Regional performance heatmaps and market analysis
- **Interactive Dashboards** - Multi-page Power BI dashboards with drill-down capabilities

---

## 🛠️ Tech Stack

| Component | Technology |
|-----------|-----------|
| **Database** | MySQL |
| **Query Language** | SQL |
| **Visualization** | Power BI |
| **DAX Functions** | DAX (Data Analysis Expressions) |
| **ETL/Data Transformation** | Power Query |

---

## 📁 Project Structure

```
global-superstore-sales-analytics/
├── README.md
├── data/
│   └── [raw data files]
├── sql-queries/
│   ├── [data preparation scripts]
│   └── [analysis queries]
├── dashboards/
│   └── [Power BI dashboard files]
└── documentation/
    └── [schema and metrics documentation]
```

---

## 📈 Dataset Details

**Dataset Specification:**
- **Record Count:** 50,000+ transactions
- **Time Period:** [Insert date range, e.g., 2015-2023]
- **Geographic Scope:** Global markets across multiple regions
- **Data Source:** [Insert source, e.g., Global Superstore dataset]

**Key Dimensions:**
- **Products:** Multiple categories (e.g., Office Supplies, Technology, Furniture)
- **Regions:** North America, Europe, Asia-Pacific, Middle East & Africa
- **Customer Types:** Consumer, Corporate, Home Office
- **Metrics:** Sales, Profit, Quantity, Discount, Shipping Cost

---

## 📊 Dashboard Highlights

### Dashboard Pages
1. **Executive Summary** - High-level KPIs and trending metrics
2. **Regional Performance** - Geographic analysis and regional comparisons
3. **Product Analysis** - Category performance and product-level insights
4. **Customer Insights** - Segmentation, RFM analysis, and customer metrics
5. **Financial Metrics** - Profit margins, ROI, and cost analysis
6. **Trends & Forecasting** - Time-series analysis and trend projections

---

## 🚀 Getting Started

### Prerequisites
- MySQL Server installed and running
- Power BI Desktop (latest version)
- SQL client (MySQL Workbench or similar)

### Setup Instructions

1. **Database Setup**
   ```bash
   # Import the dataset into MySQL
   mysql -u [username] -p [database_name] < data/superstore_data.sql
   ```

2. **Load Data into Power BI**
   - Open Power BI Desktop
   - Select "Get Data" → MySQL Database
   - Enter connection details and database name
   - Select required tables and load into the model

3. **Apply Transformations**
   - Power Query automatically transforms data
   - Review and confirm data types and relationships
   - Publish the semantic model

4. **Access Dashboards**
   - Open the `.pbix` file from the dashboards folder
   - Interact with visuals using slicers and drill-down features
   - Share via Power BI Service (if applicable)

---

## 📊 Key Metrics & KPIs

| Metric | Definition |
|--------|-----------|
| **Total Sales** | Sum of all transaction values |
| **Profit** | Revenue minus total costs |
| **Profit Margin** | (Profit / Sales) × 100 |
| **Average Order Value** | Total Sales / Number of Orders |
| **Customer Lifetime Value** | Total revenue from a customer over time |
| **Market Share** | Regional sales as % of total sales |
| **Sell-Through Rate** | Quantity Sold / Quantity Available |

---

## 🎮 How to Use the Dashboards

1. **Navigation** - Use tabs to switch between dashboard pages
2. **Filtering** - Click on slicer values to filter data across all visuals
3. **Drill-Down** - Double-click on chart elements to explore deeper insights
4. **Tooltips** - Hover over data points to view detailed information
5. **Exporting** - Use Power BI's export options to share specific views

### Example Workflow
- Start with the Executive Summary dashboard to understand overall performance
- Use Regional Performance to identify top/underperforming markets
- Deep-dive into Product Analysis to optimize inventory
- Review Customer Insights to refine marketing strategies

---

## 📝 SQL Queries

Key analysis queries are included in `/sql-queries/`:
- `sales_by_region.sql` - Regional performance analysis
- `customer_segmentation.sql` - RFM-based customer segments
- `profit_analysis.sql` - Profitability by category and region
- `trend_analysis.sql` - Monthly/yearly trends

---

## 🔄 Data Refresh

- **Frequency:** [Insert refresh schedule, e.g., Weekly on Monday mornings]
- **Data Source:** [Insert source system]
- **Last Updated:** [Date]

To manually refresh:
1. Rerun SQL queries against the updated MySQL database
2. In Power BI, click "Refresh" to pull latest data
3. Publish changes to Power BI Service (if applicable)

---

## 📈 Project Outcomes & Impact

- **Decision Speed:** Reduced reporting time from weeks to hours
- **Data Accuracy:** Centralized single source of truth for business metrics
- **User Adoption:** [Insert adoption metrics]
- **Business Impact:** [Insert key business results, e.g., "Identified $XXK revenue opportunity"]

---

## 🤝 Contributing

Contributions are welcome! To contribute:
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/your-feature`)
3. Commit changes (`git commit -m 'Add your feature'`)
4. Push to branch (`git push origin feature/your-feature`)
5. Open a Pull Request

---

## 📄 License

[Insert your license type, e.g., MIT, Apache 2.0]

---

## 👤 Author

**[Your Name]**
- GitHub: [@lavishka22](https://github.com/lavishka22)
- Email: [your-email@example.com]
- LinkedIn: [Your LinkedIn Profile]

---

## 📞 Support & Contact

For questions, issues, or feedback:
- Open a GitHub Issue
- Contact via email: [your-email@example.com]
- Check existing documentation in the `/documentation` folder

---

## 🙏 Acknowledgments

- Data sourced from [insert source]
- Inspired by [relevant projects/resources]
- Built with modern BI best practices

---

**Last Updated:** June 4, 2026
