/*
Java Programming 2
Assignment 2: Retrieving, Sorting and Filtering Data
*/

/*
Instructions:
Write the SQL queries using the database defined.  Upload the .sql file to the appropriate drop box.
*/


USE Northwind;

/*1.	For each product list its name, unit price, and how many units we have in stock. */
  
SELECT ProductName, UnitPrice, UnitsInStock FROM Products;

/*2.	List the company name for the customers in the database. */

SELECT CompanyName FROM Customers;

/*3.	List the product name, unit price for each product. Sort the list with the largest unit price on top.*/

SELECT ProductName, UnitPrice FROM Products ORDER BY UnitPrice DESC;

/*4.	Create a list of products that should be re-ordered. */
SELECT ProductName, UnitsInStock FROM Products WHERE UnitsInStock < ReorderLevel;

/*5.	Create a list of products that have been discontinued. */
SELECT ProductName FROM Products WHERE Discontinued;


/*6.	List all products with the product name "Tofu". */
 SELECT * FROM Products WHERE ProductName = 'Tofu';
 
/*7.	List the product ID and product name for products with less than 100 units in stock and zero units on order. */
 SELECT ProductID, ProductName FROM Products WHERE UnitsInStock < 100 AND UnitsOnOrder = 0;
 
/*8.	List the product name, unit price for each product with a unit price less than $50.  */
 

/*9.	Create a list of product names and product IDs for products with supplier ID 20. */
 

/*10.	List the first name and last name of every employee. */


/*11.	List the product name and units in stock for any product that has a units in stock greater then 10 and less then 50.*/
 
 
/*12.	Show the order details for order ID 10272.*/
 

/*13.	Show the order details for all of the orders that include product ID 20.*/
 

/*14. Show the company name and order date for each order. Hint: The company name is in the customers table, so you will need to JOIN the customers
      and orders tables together for this query using the CustomerID. */



/*15. Show the employee last name and shipped date for each order. Hint: The employee name is in the employees table, 
	  so you will need to JOIN the employees
      and orders tables together for this query using the EmployeeID. */

