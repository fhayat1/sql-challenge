# sql-challenge
Instructions
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.
Data Modeling
Inspect the CSV files, and then sketch an ERD of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks to an external site..
Data Engineering
1. Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:
o Remember to specify the data types, primary keys, foreign keys, and other constraints.
o For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.
o Be sure to create the tables in the correct order to handle the foreign keys.
2. Import each CSV file into its corresponding SQL table.
HINT
Data Analysis
1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
Bonus
As you examine the data, you begin to suspect that the dataset is fake. Maybe, your boss gave you spurious data to test the data engineering skills of a new employee? To confirm your hunch, you decide to create a visualization of the data to present to your boss. To do so, complete the following steps:
1. Import the SQL database into Pandas. (Although you could read the CSV files directly in Pandas, you’re trying to prove your technical resourcefulness.) Note that this step might require some research. Feel free to use the following code to get started (where <your_db_name> is your database name):
2. from sqlalchemy import create_engine
3. engine = create_engine('postgresql://localhost:5432/<your_db_name>')
4. connection = engine.connect()
NOTE
For more information about the create_engine function, see the SQLAlchemy documentationLinks to an external site..
If you’re using a password, don’t upload it to your GitHub repository. For more information, review the Oops! I Committed My Password To GitHub!Links to an external site. video and Ignoring filesLinks to an external site. in GitHub Docs.
5. Create a histogram to visualize the employee salary ranges that were the most common.
6. Create a bar chart of average salary by title.
Submission
Before submitting your Challenge assignment, make sure that you’ve done the following:
* Create an image file of your ERD.
* Create a .sql file of your table schemata.
* Create a .sql file of your queries.
* (Optional) Create a Jupyter notebook of the bonus analysis.
* Ensure that your repository has regular commits and a thorough README.md file.
To submit your Challenge assignment, click Submit, and then provide the URL of your GitHub repository for grading.
NOTE
You are allowed to miss up to two Challenge assignments and still earn your certificate. If you complete all Challenge assignments, your lowest two grades will be dropped. If you wish to skip this assignment, click Next, and move on to the next module.
Comments are disabled for graded submissions in Bootcamp Spot. If you have questions about your feedback, please notify your instructional staff or your Student Success Manager. If you would like to resubmit your work for an additional review, you can use the Resubmit Assignment button to upload new links. You may resubmit up to three times for a total of four submissions.
Rubric

