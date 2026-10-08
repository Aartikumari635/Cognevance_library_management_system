\# Library Management System - Project Documentation



\## 1. Project Overview



The Library Management System is a Java-based desktop application developed using Java Swing and MySQL. The system helps manage library operations such as student registration, book management, book issuing, and book returning.



The application provides a graphical user interface that makes common library activities easier to perform and manage.



\---



\## 2. Project Objective



The main objective of this project is to develop a simple and user-friendly Library Management System that can:



\- Manage student information

\- Add and manage books

\- Issue books to students

\- Return issued books

\- Store library data in a MySQL database

\- Provide a login-based application interface



\---



\## 3. Technologies Used



| Technology | Purpose |

|------------|---------|

| Java | Application development |

| Java Swing | Graphical User Interface |

| MySQL | Database management |

| JDBC | Java-MySQL connectivity |

| Apache NetBeans | Development environment |

| XAMPP | Local development environment |

| Git | Version control |

| GitHub | Source code hosting |



\---



\## 4. Main Features



\### Login System

Provides a login interface for accessing the application.



\### Student Registration

Allows library staff to register and manage student information.



\### Book Management

Allows users to add and manage library book information.



\### Issue Book

Allows a book to be issued to a registered student.



\### Return Book

Allows issued books to be returned and their status to be updated.



\### Database Connectivity

The application connects to the MySQL `library` database using JDBC.



\---



\## 5. Project Workflow



The general workflow of the application is:



1\. Start the Library Management System.

2\. Login using valid credentials.

3\. Access the main application dashboard.

4\. Register students when required.

5\. Add books to the library database.

6\. Issue available books to registered students.

7\. Return issued books when required.

8\. Update and store information in the MySQL database.



\---



\## 6. Database



The project uses a MySQL database named:



`library`



The database contains the following tables:



\- `student`

\- `students`

\- `book`

\- `login`



The database schema is available in:



`database/library.sql`



\---



\## 7. Project Structure



```text

library\_management\_ system/

│

├── database/

│   └── library.sql

│

├── docs/

│   └── PROJECT\_DOCUMENTATION.md

│

├── screenshots/

│   ├── Screenshot 2026-10-08 122853.png

│   ├── Screenshot 2026-10-08 122923.png

│   ├── Screenshot 2026-10-08 123006.png

│   ├── Screenshot 2026-10-08 123039.png

│   ├── Screenshot 2026-10-08 123111.png

│   ├── Screenshot 2026-10-08 123138.png

│   ├── Screenshot 2026-10-08 123243.png

│   ├── Screenshot 2026-10-08 123326.png

│   └── Screenshot 2026-10-08 123348.png

│

├── src/

│   └── library\_management\_/

│       ├── AddBook.java

│       ├── Connect.java

│       ├── Connection.java

│       ├── Home.java

│       ├── IssueBook.java

│       ├── ReturnBook.java

│       ├── SignIn.java

│       ├── StudentRegistration.java

│       └── login.java

│

└── README.md

