SELECT *
FROM orders;

-- Category sales and profitability

SELECT
    "Category",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit
FROM orders
GROUP BY "Category"
ORDER BY total_profit DESC;

-- Category profit margins

SELECT
    "Category",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "Category"
ORDER BY profit_margin_pct DESC;

-- Sub-category profitability

SELECT
    "Sub-Category",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "Sub-Category"
ORDER BY total_profit ASC;

-- Discount levels and profitability

SELECT
    "Discount",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "Discount"
ORDER BY "Discount";

-- Regional sales and profitability

SELECT
    "Region",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "Region"
ORDER BY profit_margin_pct DESC;

-- Customer segment profitability

SELECT
    "Segment",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "Segment"
ORDER BY profit_margin_pct DESC;

-- State profitability

SELECT
    "State/Province",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "State/Province"
ORDER BY total_profit ASC;

-- Product profitability

SELECT
    "Product Name",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit
FROM orders
GROUP BY "Product Name"
ORDER BY total_profit ASC
LIMIT 10;

-- High-sales, low-profit products

SELECT
    "Product Name",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY "Product Name"
HAVING total_sales > 10000
ORDER BY profit_margin_pct ASC
LIMIT 10;

-- Loss-making transactions

SELECT
    COUNT(*) AS loss_making_transactions,
    ROUND(
        COUNT(*) * 100.0 / (SELECT COUNT(*) FROM orders),
        2
    ) AS pct_of_transactions,
    SUM("Profit") AS total_loss
FROM orders
WHERE "Profit" < 0;

-- Overall business performance

SELECT
    COUNT(*) AS total_transactions,
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    ROUND(SUM("Profit") / SUM("Sales") * 100, 2) AS overall_profit_margin_pct
FROM orders;