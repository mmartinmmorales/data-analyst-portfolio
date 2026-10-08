# Hotel Booking Analysis

# Project Overview 

This project analyzes hotel booking data to identify patterns in bookings, cancellations, lead times, pricing and estimated booking value. 

With the use of Python and pandas, this analysis takes the comparison of CIty Hotel and Resort Hotel to have a greater insight and idenfity factors associated with hotel performance.

This analysis dives deep to an exploratory data analysis approach, taking data quality checks, descriptive statistics, business analysis and datavisualization and combining them to make actionable insights. 

## Business Problem

All hotels need to understand the behavior of booking, cancellation patterns, pricing trends, etc. 

With this analysis, it examines historical hotel booking data to idenfity patterns that help management understand: 

- What results in booking volumes and cancellations
- How canceled and completed bookings differ in terms on lead time
- How pricing varies across hotels and the months
- Which hotel generates stronger estimated booking value
- What months show the strongest booking activity and estimated value

## Business Questions

This analysis focuses on the following questions: 

1. How are City Hotel and Resort Hotel different in booking volume? 
2. Which factors are associated with booking cancellations?
3. How can lead time differ from canceled bookings and completed bookings?
4. How does Average Daily Rate (ADR) vary by month and hotel?
5. Which months have the highest booking volume?
6. How are estimated booking values different from City Hotel and Resort Hotel?
7. Which months and hotel types show the strongest estimated value from completed bookings? 

## Dataset 

The analysis is based on the Hotel Booking Demand dataset, which includes information like booking records for City Hotel and Resort Hotel. 

The dataset includes information in regards to: 

- Hotel type
- Booking status
- Arrival dates
- Lead time
- Length of stay
- Average Daily Rate (ADR)
- Distribution channels
- Customer characteristics 
- Booking agents
- Market segments

The following dataset contains **119,390 booking records that spread through 32 columns**

## Tools & Technologies 

- **Python**: Data & exploratory analysis
- **pandas**: Data loading, cleaning, transformation, and aggregation
- **NumPy**: Calculations and Numerical analysis 
- **Matplotlib**: Data Visualization
- **Jupyter Notebook**: Interactive analysis and documentation
- **Visual Studio Code**: Development environment 

## Analysis Performed

This project has been organized into the following business-focused areas: 

### Data Quality & Exploration

- Inspect dataset and data types
- Identify and missing values and any potential data-quality issues

### Booking & Cancellation Analysis

- Compare completed and canceled bookings
- Analyze cancellation rates
- Examine cancellation patterns by hotel type

### Lead Time Analysis

- Take both lead times from canceled and completed bookings for comparison

### Hotel Performance

- Compared City and Resort Hotel's by the following: 
 - Booking volume
 - Cancellation rate
 - Average Daily Rate (ADR)
 - Estimated booking value

### Pricing & ADR Analysis

- Analyzed the ADR by hotel type
- Examined ADR monthly trends
- Took a comparison between completed and canceled bookings

### Monthly Trends

- Analyzed booking volumes by the month 
- Examined monthly cancellation rates
- Identified periods with higher booking activity and estimated value

### Agent Performance

- Find agents responsible for the highest booking volumes
- Compare the cancellation rates from all booking agents
- Examined lead-time patterns by agents

## Key Findings

### 1. City Hotel has a higher booking volume and cancellation rates

City Hotel has more bookings than the Resort Hotel and also with cancellations

City Hotel Bookings: **79,329**
City Hotel Cancellations: **41.7%**

Resort Hotel Bookings: **40,059**
Resort Hotel Cancellations: **27.8%**

### 2. Canceled bookings have longer lead times

Canceled bookings: **144.85 days on average**
Completed bookingL **79.98 days on average**

### 3. City Hotel has higher ADR, but Resort Hotel has a greater estimated value 

City Hotel ADR: **$105.24**
Resort Hotel ADR: **$94.96**

City Hotel Estimated Value: **$318.60**
Resort Hotel Estimated Value: **$435.46**

### 4. August has the highest booking volume

August: **13,877 bookings**

Months that proceed with booking are:

July: **12,661 bookings**
May: **11,791 bookings**

### 5. Cancallation rates across all months vary

Higher cancellation rates:

- June: **41.5%**
- April: **40.8%**
- May: **39.7%**

Lowest cancellation rates:

- January: **30.50%**
- March: **32.20%**
- November: **31.20%**

### 6. Booking agents differ in volume and cancellation behavior

After identifying that the top ten agents make up for **69.20%** of all bookings with an assigned agent, this was the behavior between agents:

- Agent 9: **41.50%**
- Agent 1: **73.40%**
- Agent 240: **39.30%**

### 7. Estimated booking value is not the same as acounting revenue 

Even as this analysis is useful to compare booking-level financial activity, this information is not to be used as a basis for offical hotel revenue. 

The metrics used:

**ADR x Total Nights**

## Business Recommendations

Based on this analysis, these are the actions that can potentially help management improve bookings and also reduce cancellations. 

### 1. Monitor High-Lead-Time Bookings

As there were longer lead times with cancellations than completed bookings, management can take a look at: 

- Cancellation policies
- Deposits and prepayments for higher-cost reservations
- Reminders on reservations to reduce cancellations

### 2. Evaluate Bookings Agents Beyond Booking Volume

Agents who have high booking volumes are subjected to cancellation rates. Management should look into performing measures like:

- Booking volume
- Cancellation rate
- Average lead time
- Complete booking value

### 3. Prepare for Seasonal Demand

During the month of August, there was a high booking volume and ADR. 

Hotels should use seasonal demand patterns to accommodate: 

- Pricing 
- Staffing 
- Marketing 
- Discounts & Offers
- Inventory 

### 4. Focus more on the Cancellation periods

Months like April, May and June were highest in cancellation rates. Management could look into the reasoning behind the cancellations.

### 5. Evaluate Bookings using Metrics 

Average Daily Rate and length of stay should be monitored together along with estimated booking value. 

The higher the ADR does not mean higher booking value, consider the following factors:

- ADR
- Length of stay
- Booking volume
- Cancellation rate
- Estimated completion in booking value 

### 6. Using Bookig Data to Support Revenue along with Operations Planning

Using this analysis shows how historical booking patterns are able to suppport decisions around the pricing, staffing, inventory, and cancellations of a hotel. 

## Metric Definition & Limitation

### Estimated Booking Value

- **ADR x Total Nights**

### Analytical Interpretation 

Interpretations should be associations and not causations. 

### Dataset Limitations 

This analysis is not a complete hotel profitability analysis. 

## Project Structure 


```text
## Project Structure

```text
01_Hotel_Booking_Analysis/
1. README.md
2. data/
- hotel_bookings.csv
3. python/
- hotel_booking_analysis.ipynb
```

###