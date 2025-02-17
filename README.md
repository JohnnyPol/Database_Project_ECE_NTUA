# 📌 Database Project - Masterchef NTUA Edition
Professor: D. Tsoumakos   <br>

## 📝Overview
This project was developed as part of the Databases course at NTUA. It implements a relational database for a cooking competition, managing chefs, recipes, judges, and competitions in MySQL with Python and Flask integration.

## 📂 Repository Structure
- 📁 SQL Scripts/ - Contains DDL, DML, and triggers.
- 📁 App Scripts/ - Python scripts for managing the database.
- 📄 config.json - Configuration file for database connection.
- 📄 requirements.txt - Dependencies required for running the application.
- 📄 README.md - Project documentation (you are here!).

## 🏗️ Installation & Setup
### Prerequisites
- MySQL installed [(Download)](https://dev.mysql.com/downloads/installer/)
- Python installed [(Download)](https://www.python.org/downloads/)

### Steps
1️⃣ Clone the repository

```sh
git clone https://github.com/JohnnyPol/Database_Project_ECE_NTUA.git
cd Database_Project_ECE_NTUA
```

2️⃣ Install dependencies
```sh
pip install -r requirements.txt
```

3️⃣ Set up MySQL Database
Run the SQL scripts in SQL Scripts/ in the following order:
```
create_tables_and_indexes.sql
create_triggers_for_rdbms.sql
insert.sql
```

4️⃣ Configure Database Connection
Update config.json with your database credentials:
```json
{
   "MYSQL_USER": "your_username",
   "MYSQL_PASSWORD": "your_password",
   "MYSQL_DB": "masterchef_ntua_edition",
   "MYSQL_HOST": "localhost"
}
```
5️⃣ Run the Flask application
```
python3 run.py
...
Open http://localhost:3000 in a browser.
```

## 🔍 Database Schema
- ER-Diagram: [View here](https://github.com/JohnnyPol/Database_Project_ECE_NTUA/blob/main/Diagrams/Entity%20Relationship%20Diagram%20Team%20Whiteboard.png)
- Relational Model Diagram: [View here](https://github.com/JohnnyPol/Database_Project_ECE_NTUA/blob/main/Diagrams/Relational%20Model%20Diagram.png)

## ⚡ Queries & Functionality
The project includes several optimized queries and a competition function.
Example Queries: Average chef scores, participation tracking, ingredient stats, etc. <br>
Competition Function: Randomly assigns chefs, cuisines, and judges per episode. <br>
[📜 Full SQL Queries & Explanations](https://github.com/JohnnyPol/Database_Project_ECE_NTUA/tree/main/SQL%20Scripts)

## 👥 User Roles & Permissions
- Admins: Full access to manage the database.
- Chefs: Limited access to add and modify their assigned recipes.
- Permissions implemented using GRANT statements and Views.

## 📜 Full Documentation
Check the [Full Report](Report.pdf) for a deep dive into the project.

## Authors
- [Giannis Polychronopoulos](https://www.github.com/JohnnyPol)
- [Angeliki Ntalapera](https://github.com/AngelikiNt)
- [Katerina Michou](https://github.com/katemich)
