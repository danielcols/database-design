# sql-challenge

For the data modeling segment, I carefully examined the CSV files and skillfully sketched out an Entity Relationship Diagram (ERD) utilizing a tool like QuickDBD. This enabled a clear visualization of the table relationships.

In the data engineering phase, I meticulously devised table schemas for each of the six CSV files. I ensured that the appropriate data types, primary keys, foreign keys, and constraints were defined. To handle uniqueness, I identified unique columns and created composite keys where required. Proper ordering of table creation was maintained to accommodate foreign key references. Importing each CSV file into its respective SQL table was achieved seamlessly.

Lastly, in the data analysis segment, I executed a series of queries to derive valuable insights:

-Employee information, including employee number, last name, first name, sex, and salary, was extracted and presented.

-I identified and listed employees hired in 1986, showcasing their first name, last name, and hire date.

-Utilizing joins, I produced a comprehensive list featuring department managers alongside their department number, name, and employee details.

-Displaying department affiliations, I listed the department number, employee number, last name, first name, and department name for each employee.

-A specific employee subset, those with the first name Hercules and last name beginning with B, were identified and presented with their relevant details.

-Employees within the Sales department were enumerated with their employee number, last name, and first name.

-A broader scope encompassing both the Sales and Development departments was addressed, listing employee details including employee number, last name, first name, and department name.

-Lastly, I conducted a frequency analysis, providing a descending order count of employee last names, thereby revealing how many employees share each last name.
