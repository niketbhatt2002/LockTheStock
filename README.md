🔒 LockTheStock: COMP 8157 Lab 4 🚀
Welcome to LockTheStock, my submission for Lab 4 of COMP 8157 Advanced Database Topics at the University of Windsor! 🎓 This project showcases my mastery of database concurrency control, tackling Dirty Read, Lost Update, and Phantom Read issues like a pro using SQL Server Management Studio (SSMS) 20 on LAPTOP-ID806J3J\SQLEXPRESS. 💻


📋 Overview
This repository demonstrates three key concurrency problems in SQL Server and their solutions using isolation levels. From uncommitted data to sneaky phantom rows, I’ve got it all covered with clean SQL scripts and clear screenshots. Dive in to see how I locked down these database challenges! 🛠️


📂 Contents


📄 Lab Report: Report.docx ; Contains detailed explanations and screenshots for each question, showing the problems and their fixes.


🗄️ SQL Files:
Q1_Setup.sql: Creates the pos database and Products table with sample data. 🏗️
Q2_DirtyRead_Problem_T1.sql, Q2_DirtyRead_Problem_T2.sql: Demonstrates the Dirty Read issue. 😱
Q2_DirtyRead_Solution_T2.sql: Resolves Dirty Read with READ COMMITTED. ✅
Q3_LostUpdate_Problem_T1.sql, Q3_LostUpdate_Problem_T2.sql: Shows the Lost Update issue. ⚠️
Q3_LostUpdate_Solution_T1.sql, Q3_LostUpdate_Solution_T2.sql: Fixes Lost Update with REPEATABLE READ and UPDLOCK. 🔐
Q4_PhantomRead_Problem_T1.sql, Q4_PhantomRead_Problem_T2.sql: Highlights the Phantom Read issue. 👻
Q4_PhantomRead_Solution_T1.sql: Resolves Phantom Read with SERIALIZABLE. 🛡️



📸 Screenshots:
Q1_Setup.png: Products table setup with sample data.
Q2_DirtyRead_Problem.png, Q2_DirtyRead_Solution.png: Dirty Read problem and solution.
Q3_LostUpdate_Problem.png, Q3_LostUpdate_Solution.png: Lost Update problem and solution.
Q4_PhantomRead_Problem.png, Q4_PhantomRead_Solution.png: Phantom Read problem and solution.




📝 Submission Details

Student Name: Niket Bhavesh Bhatt
Student ID: 110181232
Date: July 4, 2025
Course: COMP 8157 Advanced Database Topics
Instructor: Dr. Shafaq Khan

🚀 How to Run

Open SQL Server Management Studio (SSMS) and connect to your SQL Server instance (e.g., LAPTOP-ID806J3J\SQLEXPRESS).
Run the SQL scripts in order, starting with Q1_Setup.sql to create the pos database and Products table.
For Questions 2–4, use two query windows to simulate concurrent transactions (details in COMP8157_Lab4_Report.docx).
Check the screenshots for visual proof of each problem and solution.

Explore the report for a deep dive into how I conquered these concurrency gremlins! 😎
