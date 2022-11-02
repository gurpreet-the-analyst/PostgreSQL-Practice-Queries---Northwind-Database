----------------------------------------------------------------------
-- ****************** BASIC PROBLEMS **************************
----------------------------------------------------------------------

/*
1. Which shippers do we have?
-- We have a table called Shippers. Return all the fields from all the shippers
*/



/*
2. Certain fields from Categories
-- In the Categories table, selecting all the fields using this SQL:  
-- Select * from Categories will return 4 columns. 
-- We only want to see two columns, CategoryName and Description
*/



/*
3. Sales Representatives
-- We’d like to see just the FirstName, LastName, and HireDate of all the employees with the Title of Sales Representative. 
-- Write a SQL statement that returns only those employees.
*/



/*
4. Sales Representatives in United States
-- Now we’d like to see the same columns as above, but only for those employees that both have the title of Sales Representative,
-- and also are in the United States.
*/




/*
5. Orders placed by specific EmployeeID
-- Show all the orders placed by a specific employee. The EmployeeID
-- for this Employee (Steven Buchanan) is 5.
*/




/*
6. Suppliers and ContactTitles
-- In the Suppliers table, show the SupplierID, ContactName, and
-- ContactTitle for those Suppliers whose ContactTitle is not Marketing Manager.
*/



/*
7. Products with “queso” in ProductName
-- In the products table, we'd like to see the ProductID and
-- ProductName for those products where the ProductName includes
-- the string "queso".
*/



/*
8. Orders shipping to France or Belgium
-- Looking at the Orders table, there's a field called ShipCountry.
-- Write a query that shows the OrderID, CustomerID, and ShipCountry for the orders
-- where the ShipCountry is either France or Belgium.
*/



/*
9. Orders shipping to any country in Latin America
-- Now, instead of just wanting to return all the orders from France of
-- Belgium, we want to show all the orders from any Latin American
-- country. But we don't have a list of Latin American countries in a
-- table in the Northwind database. So, we're going to just use this list
-- of Latin American countries that happen to be in the Orders table:
-- Brazil
-- Mexico
-- Argentina
-- Venezuela
-- It doesn't make sense to use multiple Or statements anymore, 
-- it would get too convoluted. Use the In statement.
*/



/*
10. Employees, in order of age
-- For all the employees in the Employees table, show the FirstName,
-- LastName, Title, and BirthDate. Order the results by BirthDate, so
-- we have the oldest employees first.
*/


/*
11. Showing only the Date with a Date Time field
-- In the output of the query above, showing the Employees in order of
-- BirthDate, we see the time of the BirthDate field, which we don't
-- want. Show only the date portion of the BirthDate field.
*/




/*
12. Employees full name
-- Show the FirstName and LastName columns from the Employees
-- table, and then create a new column called FullName, showing
-- FirstName and LastName joined together in one column, with a
-- space in-between.
*/



/*
13. OrderDetails amount per line item
-- In the OrderDetails table, we have the fields Unit Price and Quantity.
-- Create a new field, TotalPrice, that multiplies these two together.
-- We'll ignore the Discount field for now.
-- In addition, show the OrderID, ProductID, UnitPrice, and Quantity.
-- Order by OrderID and ProductID.
*/



/*
14. How many customers?
-- How many customers do we have in the Customers table? Show one
-- value only, and don't rely on getting the recordcount at the end of a
-- resultset.
*/



/*
15. When was the first order?
-- Show the date of the first order ever made in the Orders table.
*/


/*
16. Countries where there are customers
-- Show a list of countries where the Northwind company has customers.
*/


/*
17. Contact titles for customers
-- Show a list of all the different values in the Customers table for
-- ContactTitles. Also include a count for each Contact Title.
-- This is similar in concept to the previous question "Countries where
-- there are customers", except we now want a count for each
-- ContactTitle.
*/



/*
18. Products with associated supplier names
-- We'd like to show, for each product, the associated Supplier. Show
-- the ProductID, ProductName, and the CompanyName of the
-- Supplier. Sort by ProductID.

-- This question will introduce what may be a new concept, the Join
-- clause in SQL. The Join clause is used to join two or more relational
-- database tables together in a logical way.
*/


/*
19. Orders and the Shipper that was used
-- We'd like to show a list of the Orders that were made, including the
-- Shipper that was used. Show the OrderID, OrderDate (date only),
-- and Company Name of the Shipper, and sort by OrderID.
-- In order to not show all the orders (there's more than 800), show
-- only those rows with an OrderID of less than 10300.
*/


----------------------------------------------------------------------
-- ****************** INTERMEDIATE PROBLEMS **************************
----------------------------------------------------------------------


/*
20. Categories, and the total products in each category
-- For this problem, we'd like to see the total number of products in
-- each category. Sort the results by the total number of products, in
-- descending order.
*/




/*
21. Total customers per country/city
-- In the Customers table, show the total number of customers per
-- Country and City.
*/


/*
22. Products that need reordering
-- What products do we have in our inventory that should be
-- reordered? For now, just use the fields UnitsInStock and
-- ReorderLevel, where UnitsInStock is less than the ReorderLevel,
-- ignoring the fields UnitsOnOrder and Discontinued.
-- Order the results by ProductID.
*/



/*
23. Products that need reordering, continued
-- Now we need to incorporate these fields - UnitsInStock,
-- UnitsOnOrder, ReorderLevel, Discontinued-into our calculation.
-- We'll define "products that need reordering" with the following:
-- --UnitsInStock plus UnitsOnOrder are less than or equal to
-- --ReorderLevel
-- --The Discontinued flag is false (0).
*/


/*
24. Customer list by region
-- A salesperson for Northwind is going on a business trip to visit
-- customers, and would like to see a list of all customers, sorted by
-- region, alphabetically.
-- However, he wants the customers with no region (null in the
-- Region field) to be at the end, instead of at the top, where you'd
-- normally find the null values. Within the same region, companies
-- should be sorted by CustomerID.
*/


/*
25. High freight charges
-- Some of the countries we ship to have very high freight charges.
-- We'd like to investigate some more shipping options for our
-- customers, to be able to offer them lower freight charges. Return
-- the three ship countries with the highest average freight overall, in
-- descending order by average freight.
*/


/*
26. High freight charges - 2015
-- We're continuing on the question above on high freight charges.
-- Now, instead of using all the orders we have, we only want to see
-- orders from the year 1998.
*/


/*
27. High freight charges - last year
-- We're continuing to work on high freight charges. We now want to
-- get the three ship countries with the highest average freight
-- charges. But instead of filtering for a particular year, we want to use
-- the last 12 months of order data, using as the end date the last
-- Order Date in Orders.
*/


/*
28. Inventory list
We're doing inventory, and need to show the following information for all orders:
- EmployeeID
- LastName
- OrderID
- ProductName
- Quantity
Sort the result set by OrderID and Product ID.
*/

			
			
/*
29. Customers with no orders
-- There are some customers who have never actually placed an order.
-- Show these customers.
*/



/*
31. Customers with no orders for EmployeeID 4
-- One employee (Margaret Peacock, EmployeeID 4) has placed the
-- most orders. However, there are some customers who've never
-- placed an order with her. Show only those customers who have
-- never placed an order with her.
*/



----------------------------------------------------------------------
-- ****************** ADVANCED PROBLEMS **************************
----------------------------------------------------------------------

/*
32. High-value customers
-- We want to send all of our high-value customers a special VIP gift.
-- We're defining high-value customers as those who've made at least 1
-- order with a total value (not including the discount) equal to
-- $10,000 or more. We only want to consider orders made in the year
-- 1998.
*/


/*
33. High-value customers - total orders
-- The manager has changed his mind. Instead of requiring that customers have at least one individual orders totaling $10,000 or more, he wants to define high-value customers as those who have orders totaling $15,000 or more in 2016. How would you change the answer to the problem above?
*/



/*
34. High-value customers with discount
Change the above query to use the discount when calculating high-value customers. Order by the total amount which includes the discount.
*/


/*
35. Month-end orders
At the end of the month, salespeople are likely to try much harder to get orders, to meet their month-end quotas. Show all orders made on the last day of the month. Order by EmployeeID and OrderID
*/


/*
36. Orders with many line items
The Northwind mobile app developers are testing an app that customers will use to show orders. In order to make sure that even the largest orders will show up correctly on the app, they'd like some samples of orders that have lots of individual line items. Show the 10 orders with the most line items, in order of total line items.
*/


/*
37. Orders - random assortment
The Northwind mobile app developers would now like to just get a random assortment of orders for beta testing on their app. Show a random set of 2% of all orders.
*/


/*
38. Orders - accidental double-entry
Janet Leverling, one of the salespeople, has come to you with a request. She thinks that she accidentally double-entered a line item on an order, with a different ProductID, but the same quantity. She remembers that the quantity was 60 or more. Show all the OrderIDs with line items that match this, in order of OrderID.
*/


/*
39. Orders accidental double-entry details
Based on the previous question, we now want to show details of the order, for orders that match the above criteria.
*/


/*
40. Orders accidental double-entry details, derived table
Here's another way of getting the same results as in the previous problem, using a derived table instead of a CTE. However, there's a bug in this SQL. It returns 20 rows instead of 16. Correct the SQL.
*/
-- Problem SQL:
Select
OrderDetails.OrderID
,ProductID
,UnitPrice
,Quantity
,Discount
From OrderDetails
Join ( Select
OrderID
From OrderDetails
Where Quantity > = 60
Group By OrderID, Quantity
Having Count(*) > 1
) PotentialProblemOrders
on PotentialProblemOrders.OrderID = OrderDetails.OrderID
Order by OrderID, ProductID



/*
41. Late orders
Some customers are complaining about their orders arriving late. Which orders are late?
*/


/*
42. Late orders - which employees?
Some salespeople have more orders arriving late than others. Maybe they're not following up on the order process, and need more training. Which salespeople have the most orders arriving late?
*/


/*
43. Late orders vs. total orders
Andrew, the VP of sales, has been doing some more thinking some more about the problem of late orders. He realizes that just looking at the number of orders arriving late for each salesperson isn't a good idea. It needs to be compared against the total number of orders per salesperson.
*/


/*
44. Late orders vs. total orders - missing employee
There's an employee missing in the answer from the problem above. Fix the SQL to show all employees who have taken orders.
*/


/*
45. Late orders vs. total orders fix null
Continuing on the answer for above query, let's fix the results for row 5 Buchanan. He should have a 0 instead of a Null in LateOrders.
*/


/*
46. Late orders vs. total orders - percentage
Now we want to get the percentage of late orders over total orders.
*/


/*
47. Late orders vs. total orders - fix decimal
So now for the PercentageLateOrders, we get a decimal value like we should. But to make the output easier to read, let's cut the PercentLateOrders off at 2 digits to the right of the decimal point.
*/


/*
48. Customer grouping
Andrew Fuller, the VP of sales at Northwind, would like to do a sales campaign for existing customers. He'd like to categorize customers into groups, based on how much they ordered in 2016. Then, depending on which group the customer is in, he will target the customer with different sales materials. 
The customer grouping categories are 0 to 1,000, 1,000 to 5,000, 5,000 to 10,000, and over 10,000. A good starting point for this query is the answer from the problem "High-value customers total orders. We don't want to show customers who don't have any orders in 2016. 
Order the results by CustomerID.
*/


/*
49. Customer grouping - fix null
There's a bug with the answer for the previous question. The CustomerGroup value for one of the rows is null. Fix the SQL SO that there are no nulls in the CustomerGroup field.
*/


/*
50. Customer grouping with percentage
Based on the above query, show all the defined CustomerGroups, and the percentage in each. Sort by the total in each group, in descending order.
*/


/*
51. Customer grouping - flexible
Andrew, the VP of Sales is still thinking about how best to group customers, and define low, medium, high, and very high value customers. He now wants complete flexibility in grouping the customers, based on the dollar amount they've ordered. He doesn't want to have to edit SQL in order to change the boundaries of the customer groups.
How would you write the SQL?
There's a table called CustomerGroupThreshold that you will need to use. Use only orders from 2016.
*/



/*
52. Countries with suppliers or customers
Some Northwind employees are planning a business trip, and would like to visit as many suppliers and customers as possible. For their planning, they'd like to see a list of all countries where suppliers and/or customers are based.
*/


/*
53. Countries with suppliers or customers, version 2
The employees going on the business trip don't want just a raw list of countries, they want more details. We'd like to see output like the below, in the Expected Results.
*/


/*
54. Countries with suppliers or customers version 3
The output of the above is improved, but it's still not ideal. What we'd really like to see is the country name, the total suppliers, and the total customers.
*/


/*
55. First order in each country
Looking at the Orders table we'd like to show details for each order that was the first in that particular country, ordered by OrderID.
So, we need one row per ShipCountry, and CustomerID, OrderID, and OrderDate should be of the first order from that country.
*/


/*
56. Customers with multiple orders in 5 day period
There are some customers for whom freight is a major expense when ordering from Northwind.
However, by batching up their orders, and making one larger order instead of multiple smaller orders in a short period of time, they could reduce their freight costs significantly.
Show those customers who have made more than 1 order in a 5 day period. The sales people will use this to help customers reduce their costs.
Note: There are more than one way of solving this kind of problem. For this problem, we will not be using Window functions.
*/


/*
57. Customers with multiple orders in 5 day period, version 2
There's another way of solving the problem above, using Window functions. We would like to see the following results.
*/













