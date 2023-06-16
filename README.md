# sql-challenge
-----------
Background:
-----------
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, I designed the tables to hold the data from CSV files, imported the CSV files into a SQL database, and then answered questions about the data. In short, I performed data modeling, data engineering, and data analysis, respectively.

--------------
Data Modeling:
--------------
I inspected the CSV files, and then sketched an Entity Relationship Diagram of the tables using pgAdmin4.  A screenshot of the ERD is titled ERDScreenshot.png and is located in the EMPLOYEESQL folder of this repository.

-----------------
Data Engineering:
-----------------
I used the provided information to create a table schema for each of the six CSV files. The CSV files can be located in the 'Data' folder of this repository.

I specified the data types, primary keys, foreign keys, and other constraints.

For the primary keys, the columns arer unique. 

All 6 tables can be viewed in the TableSchema.sql file that is located in the EMPLOYEESQL folder of this repository.

Each applicable CSV file was then imported into its corresponding SQL table.

--------------
Data Analysis:
--------------
Tasks to be completed:
List the employee number, last name, first name, sex, and salary of each employee.

List the first name, last name, and hire date for the employees who were hired in 1986. ***

List the manager of each department along with their department number, department name, employee number, last name, and first name.

List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

List each employee in the Sales department, including their employee number, last name, and first name.

List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

All codes to complete these tasks are located in the sqlqueries.sql file in the EMPLOYEESQL folder of this repository.

***N.B. ChatGPT was used to assist with an alternate code to pull the appropriate date ranges for task #2 'TO_DATE()'.
