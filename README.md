# July-2024-Ola-Booking-Data-Analysis-and-Dashboard
This repository contains a comprehensive dashboard and analysis of over 1 lakh Ola ride booking records for July 2024, created using Excel, Power BI, SQL, and statistical methods. The project is designed to provide deep insights into various aspects of the service, ensuring data-driven decision-making.

# Data Sources
 The primary dataset used for this analysis is the "Bookings-100000-Rows.xlsx" file, containing detailed information about each booking made by the rider.
- <a href="https://github.com/gkarthik333/July-2024-Ola-Booking-Data-Analysis-and-Dashboard/blob/main/Ola%20Bookings-100000%2B-Raw%20data.xlsx">Dataset</a>

# Table of Contents:
1. Date
2. Time
3. Booking_ID
4. Booking_Status
5. Customer_ID
6. Vehicle_Type
7. Pickup_Location
8. Drop_Location
9. V_TAT
10. C_TAT
11. cancelled_Rides_by_Customer
12. cancelled_Rides_by_Driver
13. Incomplete_Rides
14. Incomplete_Rides_Reason
15. Booking_Value
16. Payment_Method
17. Ride_Distance
18. Driver_Ratings
19. Customer_Rating

# Tools
Excel | SQL |PowerBI 

# Data cleaning process 
● Checked for duplicates: Verified that all entries are unique.
● Changed data types: Corrected data types for columns that were incorrectly formatted.
● Removed unwanted columns: Deleted columns that were not necessary for the analysis( vehicle images,column 21)
● Checked for null and missing values: Identified null and missing values but did not remove them to avoid affecting the analysis.
● Loaded cleaned data back to Excel sheet: Transferred the cleaned data back into an Excel sheet.
<a href="https://github.com/gkarthik333/July-2024-Ola-Booking-Data-Analysis-and-Dashboard/blob/main/cleaned%20Excel%20file%20-%20Ola.xlsx">Dataset</a>



![Screenshot 2024-12-25 175236](https://github.com/user-attachments/assets/0a96557e-7289-4d2a-80bc-c0a8c57e15ef) 



![Screenshot 2024-12-25 175834](https://github.com/user-attachments/assets/c05fe1a5-d4e8-4b5b-9304-6c99284d680d)



# Analysis Process
● using sql we analyse the data and we did manipulated data using views .
●	Identified trends such as booking success rates, cancellation reasons, and ride metrics.
●	Developed interactive Power BI dashboards for KPIs like booking value and ratings.

# Report
### Generated comprehensive reports on service quality and customer satisfaction.-<a href="https://github.com/gkarthik333/July-2024-Ola-Booking-Data-Analysis-and-Dashboard/blob/main/Ola%20Dashboard.pbix">Dashboard</a>



![image](https://github.com/user-attachments/assets/a1d6c012-ddc7-4a22-b092-2d8a9d855eeb)

-----------------------------------------
# Conclusion 
 Implementing the recommended strategies can have a significant and positive impact on Ola's business, as well as on its drivers and riders. Here’s a comprehensive conclusion:
# Company (Ola) Benefits
Revenue Growth: Potential increase in revenue by 15-22% due to dynamic pricing, better fleet utilization, and reduced cancellations.
Operational Efficiency: Improved resource allocation, reduced wait times, and enhanced operational efficiency.
Customer Satisfaction: Increased customer satisfaction and retention rates by 10-15%, leading to more repeat bookings and positive word-of-mouth.

# Driver Benefits
Increased Earnings: Drivers could see an increase in their monthly earnings by 9-16% due to performance-based incentives, better fleet utilization, and operational improvements.
Improved Working Conditions: Enhanced driver satisfaction and retention rates by 5-10% through improved support systems and feedback mechanisms.
More Rides: Drivers can complete more rides per day, leading to higher earnings and better job satisfaction.

# Rider Benefits
Better Service Quality: Improved service quality due to better-maintained vehicles, more reliable drivers, and reduced wait times.
Personalized Experience: Riders may experience a more personalized service with preferred vehicle types available more frequently.
Increased Satisfaction: Higher overall satisfaction due to reduced cancellations, shorter wait times, and better driver performance.

-----------------------------
SQL Quear: 
1. Retrieve all successful bookings:
 2. Find the average ride distance for each vehicle type:
 3. Get the total number of cancelled rides by customers:
 4. List the top 5 customers who booked the highest number of rides: 
5. Get the number of rides cancelled by drivers due to personal and car-related issues: 
6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
 7. Retrieve all rides where payment was made using UPI:
 8. Find the average customer rating per vehicle type:
 9. Calculate the total booking value of rides completed successfully: 
10. List all incomplete rides along with the reason: 

Power BI KPIs: 
1. Ride Volume Over Time
 2. Booking Status Breakdown
 3. Top 5 Vehicle Types by Ride Distance 
4. Average Customer Ratings by Vehicle Type
 5. cancelled Rides Reasons 
6. Revenue by Payment Method
 7. Top 5 Customers by Total Booking Value 
8. Ride Distance Distribution Per Day 
9. Driver Ratings Distribution 
10. Customer vs. Driver Ratings
