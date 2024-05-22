from flask import jsonify, request
from Masterchef_DB import app, db
from datetime import timedelta
import os


def competition():
    cursor = db.connection.cursor()
    query = """
    SELECT cuisine_name
            FROM cuisine
            ORDER BY RAND()
            LIMIT 2; 
"""  # change to 10
    cursor.execute(query)
    cuisines = cursor.fetchall()
    for cuisine in cuisines:
        query_chef = f"""
            SELECT chef_name, chef_surname
            FROM expertise_in
            WHERE cuisine_name = "{cuisine}"
            ORDER BY RAND()
            LIMIT 1;
        """
        cursor.execute(query_chef)
    return cuisines


@app.route("/")
def index():
    try:
        action = request.args.get("action")

        if action == "create_database":
            with open("SQL Scripts/test_schema.sql", "r") as file:
                sql_script = file.read()

            cursor = db.connection.cursor()

            # Execute the SQL script
            cursor.execute(sql_script)

            # Commit the changes to the database to ensure they are saved
            db.connection.commit()
            cursor.close()

            return (
                jsonify(message="Database created and schema applied successfully"),
                200,
            )
        elif action == "insert":
            with open("SQL Scripts/test_insert.sql", "r") as file:
                sql_script = file.read()

            cursor = db.connection.cursor()
            cursor.execute(sql_script)

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

        elif action == "competition":
            return jsonify(status=competition())

        else:
            return jsonify(status="Connection is established")

    except Exception as e:
        return jsonify(error_message="{}".format(str(e))), 500
