from flask import jsonify, request
from Masterchef_DB import app, db
from datetime import timedelta
import os


@app.route("/")
def index():
    try:
        action = request.args.get("action")

        if action == "create_database":
            # Construct the path to the SQL script
            sql_file_path = os.path.join(
                os.path.dirname(__file__), "..", "SQL Scripts", "schema.sql"
            )
            with open(sql_file_path, "r") as file:
                sql_script = file.read()

            cursor = db.connection.cursor()

            # Execute the SQL script
            for statement in sql_script.split(";"):
                if statement.strip():
                    cursor.execute(statement)

            # Commit the changes to the database to ensure they are saved
            db.connection.commit()

            cursor.close()

            return (
                jsonify(message="Database created and schema applied successfully"),
                200,
            )
        elif action == "insert":
            # Construct the path to the SQL script
            sql_file_path = os.path.join(
                os.path.dirname(__file__), "..", "SQL Scripts", "insert.sql"
            )
            with open(sql_file_path, "r") as file:
                sql_script = file.read()

            cursor = db.connection.cursor()

            # Execute the SQL script
            for statement in sql_script.split(";"):
                if statement.strip():
                    cursor.execute(statement)

            # Commit the changes to the database to ensure they are saved
            db.connection.commit()

            cursor.close()

            return (
                jsonify(message="Inserted data to database successfully"),
                200,
            )
        elif action == "list_recipes":
            cursor = db.connection.cursor()
            cursor.execute("SELECT * FROM recipes")

            column_names = [i[0] for i in cursor.description]
            results = cursor.fetchall()

            serialized_results = []
            for row in results:
                serialized_row = {}
                for idx, value in enumerate(row):
                    if isinstance(value, timedelta):
                        value = str(value)
                    serialized_row[column_names[idx]] = value
                serialized_results.append(serialized_row)

            cursor.close()

            return jsonify(results=serialized_results), 200

        else:
            return jsonify(status="Connection is established")
    except Exception as e:
        return jsonify(message="Error: {}".format(str(e))), 500
