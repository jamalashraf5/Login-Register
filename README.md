Login-Register Web Application

Welcome to the Login-Register web application! This project provides a simple authentication system where users can log in or register, and their information is stored in a MySQL database. The technologies used in this project include HTML, CSS, JSP, JDBC, Servlet, and MySQL.

Table of Contents
Overview
Features
Technologies Used
Setup Instructions
Configuration
Usage
License
Acknowledgments
Overview
The Login-Register web application consists of three main pages: index.jsp, login.jsp, and register.jsp. Users start by visiting the index page, where they can learn about the website and find two anchor tags: "Login" and "Register." Clicking on these tags navigates the user to the respective login or register page.

Login and register functionality is implemented using JSP, JDBC for database connectivity, and servlets to handle user requests. The MySQL database stores user information such as usernames and passwords.

Upon successful login, users are directed to the welcome page, where they find an anchor tag to log out. If incorrect credentials are entered, an error message notifies the user that the username or password is incorrect.

Features
User Authentication:

Users can register by providing a username and password.
Registered users can log in using their credentials.
Incorrect login details result in an error message.
Database Connectivity:

JDBC is used to connect the application to a MySQL database.
User information is stored securely in the database.
Navigation:

Users can seamlessly navigate between the index, login, register, and welcome pages.
Technologies Used
Frontend:

HTML
CSS
JSP (JavaServer Pages)
Backend:

Java Servlet
JDBC (Java Database Connectivity)
Database:

MySQL
Setup Instructions
Clone the Repository:

bash
Copy code
git clone https://github.com/jamalashraf5/Login-Register.git
Database Setup:

Execute the SQL scripts provided in the database-scripts directory to set up the required database and tables.
Open in IDE:

Import the project into your favorite Java IDE (e.g., Eclipse, IntelliJ).
Run the Application:

Deploy the application on a servlet container (e.g., Apache Tomcat) and access it through the browser.
Configuration
Update the database connection details in the DBUtil.java file to match your MySQL database settings.
Usage
Access the application through the index page.
Navigate to the login or register page using the provided anchor tags.
Enter valid credentials to log in or register.
Upon successful login, visit the welcome page.
Log out by clicking the anchor tag on the welcome page.
License
This project is licensed under the MIT License.

Acknowledgments
Thanks to the developers of HTML, CSS, JSP, JDBC, Servlet, and MySQL for providing the technologies used in this project.
Special thanks to the open-source community for valuable resources and inspiration.
Feel free to contribute, report issues, or suggest improvements!
