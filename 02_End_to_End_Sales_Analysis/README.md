# End-to-End Retail Sales & Profitability Analysis

This project is a complete data analysis diving deep into retail sales, profitability, discounts customers, products, regions and even state-level performances. This analysis leads with an end-to-end workflow using Excel, SQL, Python, and Tableau to take raw data and turn into a business insight and provide recommendations. 

## Business Problem

A retail company wants a better insight on what brings in sales and profits from its products, customers, regions and discount levels. 

The analysis primarily focuses on:

- Which categories and sub-categories create the most sales and most profit?
- Which products are most profitable?
- Which products bring in the most sales but low profit?
- How do discounts coorelate with profitability?
- Which states and regions perform best and worst?
- How might customer segments contribute to overall performance?
- How are sales and profitability changing over time?
- What areas in the comapny are there opportunities for improvement?

## Dataset

This analysis containes the Tableau Sample Superstore dataset, which contains 10,194 order records and 21 fields that contain orders, customers, products, sales, discounts, regions, and profitability. 

Main Fields include:

- Order Date
- Ship Date
- Customer Name
- Segment 
- State/Province
- Region
- Category 
- Sub-category
- Product Name
- Sales
- Quantity
- Discount
- Profit

## Tools & Technologies

- **Excel**: Pivot tables, calculations, data validation, and business analysis
- **SQL**: Validation, grouping, filtering, data agregation, profitability analysis
- **Python**: Exploratory analysis, data cleaning, calculations, visualizations
- **Tableau**: Business data visualization, Interactive dashboards
- **Git & GitHub**: Versions control and project documentation

## Analysis Workflow

1. **Preparation**: Reviewed the dataset, data types, missing values, and duplicate records

2. **Excel**: Built validation checks, pivot tables, sub-category, discount, state, regional, and product performance

3. **SQL**: Validate results and show querying and agregation skills. 

4. **Python**: Exploratory analysis, support visualizations, identify loss-making transactions. 

5. **Tableau**: Created a dashboard focusing on sales, profit, margin, discounts, products, regions, etc. 

6. **Business Recommendations**: Making recommendations based off the strong areas where performance was strong and any potential profitability. 

## Key Findings

### Overall Performance 

- Sales were set at **$2.33M**, bringing in **$292K in profit**.
- Profit margin was **12.6%**.
- Data containing **1,901 loss-making transactions** making up for **18.7%** of all transactions. 
- Total loss from transactions was **$157**. 

## Category Performance

- Technology brought in most sales where the sales were **$840K** and made **$147K** in profit. 
- Office Supplies had sold most in quantity but maintained a satisfactory level of profit.
- Furniture had the weakest in all three categories, bringing in **$755K** in sales, with **$20K** in profit. 

### Product Profitability

-**Tables, Bookcases, and Supplies** generated negative profit.
- **Copiers** was a product providing strong profits among all sub-categories.

### Discounts & Profitability

- As discount levels increase, profit declines significantly.
- When discounts reach **30%** or higher, profits start reaching negative margins. 
- When discounts was at **80%** the profit margin reaches **-180%**.
- This is solely to show, and not prove, that discounts alone case profit loss. 

### Regional & Geographic Performance

- **West**: High profit set at **15.0%**.
- **Central**: Weakest profit set at **7.9%**.
- **Texas**: Largest state with profit loss at **-25.7K**.

### Customer Segments

- **Consumer**: Generated the highest total sales and profit 
- **Home Office**: Highest profit amongst the three segments. 

## Business Recommendations

Based onn this analysis, these are actions that can improve profitability:

1. **Review high-loss product categories**: Review costs, discounts, and prices for Tables, Bookcases, and more sub-categories that contribute to loss-making profit. 

2. **Tightening discount controls**: Create a threshold that maintains minimum profit margins. 

3. **Investigate high-sales, low-profit products**: Find products that bring i the most revenue, but also bring little to no profit. Then use the products as a baseline to determine pricing, supplier costs, or promotional strategies. 

4. **Target geographic areas**: Review high-loss state and category combinations individually, rather than looking at all regions as one. 

5. **Protect high-performing products**: Continue to monitor products with high profit and sub-categories. 

6. **Monitor profit and sales**: Rather than just looking at sales volume, look at profit and profit margin.

## Project Structure

```text
02_End_to_End_Sales_Analysis/
1. data/
- sample_-_superstore.xls
- superstore.csv
2. excel/
- sales_analysis.xlsx
3. sql/
- sales_analysis.sql
5. python/
- sales_analysis.ipynb
5. tableau/
- sales_analysis.twb
```
README.md


## Analysis Deliverables 

### Excel: Contains valid sourced data, data-quality checks, pivot tables, and supporting profit analyses.

### SQL: Recreates key business questions using SQLlite, like category, sub-category, region, segment, etc. 

### Python: Contains an exploration on data analysis, profitability calculations, loss-making transaction analysis, and supporting visualiztions. 

### Tableau: Final dashboard, and supporting analytical worksheets used to communicate the findings visually. 


## Limitations & Analytical Notes

- The dataset shows a small sample retail set and should not be interpreted as real financial records. 
- Profit relationships are observational. For example, higher discounts associated with lower profits, this does not mean that discounts alone cause losses. 
- Factors like product costs, pricing, shipping expenses, customer behavior are to be evaluated alongside estimated sales and profit patterns. 
- State-level results are to be interpreted alongside sales volume. 

## Skills Demonstrated:

- Data Cleaning
- Excel Pivot Tables
- SQL Query and Agregation
- Python: pandas and matplotlib
- Data Visualization
- Tableau