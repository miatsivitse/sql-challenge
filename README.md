# sql-challenge

In this challenge, I began by building out my ERD to visualize the data and create a narrative on the relationships between the tables. 

We had six tables, 3 with primary keys and 3 that required composite keys. After completing the ERD and establishing the fields, data types and order of relationships, I created the tables in PgAdmin and verified that the data appeared properly with SELECT *. 

Once the created tables and corresponding fields and records reflected the initial ERD, I began the queries. Using SELECT, I listed values from the tables that I needed displayed and indicated the tables and respective join required. 

For the first query, I used a left join and in order to align salaries to the employee data (employee id, first name, last name). For the other queries, I used a inner join where appropriate, and identified alaises when used through AS. 

For queries that required a subset of data within the table field, I used WHERE to specify hire date between date fields and names within the first name field. I also used a wildcard in the '%' format ('B%') to find last names that started with the letter B. 

Finally, to query the full list of last names and find the frequncies of each, I used COUNT and specified the table in addition to using GROUP BY and ORDER BY to show each last name and put them in order.  
