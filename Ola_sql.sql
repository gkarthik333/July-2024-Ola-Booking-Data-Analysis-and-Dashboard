Create database Ola;
Use ola;
select * from bookings;
------------------------------
# 1.Retrieve all successful booking
Create view Successful_Bookings as
	select * from bookings
		where booking_status = "success";
        
select * from Successful_bookings;
-------------------
# 2. Find the avg ride distance for each vehicle type 
create view 
	Raid_distance_for_each_vehicle as
		select
			vehicle_type, avg(ride_distance) as avg_ride_distance
		from bookings
		group by vehicle_type
		order by avg_ride_distance desc;
        
select	* from Raid_distance_for_each_vehicle;
-------------------------
# 3. Get the total number of canceled raids by customers
create view Canceled_raid_by_customer as
	select count(*) 
	from bookings
	where booking_status = "Canceled by customer";
    
    select * from Canceled_raid_by_customer;
--------------------------------
# 4. list the top 5 customers who booked the higher number of rides
create view Top_5_customers as
select customer_id, count(booking_id) as Total_rides
from bookings 
group by customer_id
order by Total_rides desc
limit 5;

    select * from Top_5_customers;
--------------------------------
# 5. Get the num of rides canceled by drivers due to personal and car related issues
create view Canceled_by_drivers_p_c_issues as
select count(*)
from bookings 
where Canceled_Rides_by_Driver = "Personal & Car related issue";

select * from Canceled_by_drivers_p_c_issues;
-----------------------------------
#6.Find the max and min driver ratigs for prime sedan booking
create view Max_min_driver_ratings as
select max(driver_ratings) as max_ratings,
		min(driver_ratings) as min_ratings
from bookings 
where vehicle_type = "Prime sedan";

select * from Max_min_driver_ratings;
---------------------------------------
# 7.Retrieve all rides where payment was made using upi
create view UPI_payment as
select * 
from bookings
where payment_method ="UPI";

select * from UPI_payment;
------------------------------------
# 8.Find the avg customer rating per vehicle type
create view Avg_customer_ratings as
select vehicle_type, avg(customer_rating) as avg_customer_ratings
from bookings 
group by vehicle_type
order by avg_customer_ratings desc;

select * from Avg_customer_ratings;
-------------------------------------
#9. Calculate the total booking values of ride completed successfully
create view Total_booking_ride_value as
select sum(booking_value) as Total_successful_value
from bookings 
where booking_status = "success"
;

select * from Total_booking_ride_value;
---------------------------------------
#10. List all Incomplete rides along with the reason 
create view Incomplete_rides_reason as
select booking_id,Incomplete_Rides_Reason
from bookings
where incomplete_rides ="YES";

select * from Incomplete_rides_reason;

---------------------------------------
