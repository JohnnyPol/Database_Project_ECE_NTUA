from flask import jsonify, request
from Masterchef_DB import app, db
from datetime import timedelta
import os


def competition():
    cursor = db.connection.cursor()
    cuisine_query = """
    SELECT cuisine_name
            FROM cuisine
            ORDER BY RAND()
            LIMIT 3; 
"""  # change to 10
    cursor.execute(cuisine_query)
    cuisines = cursor.fetchall()

    all_chefs = []
    for cuisine in cuisines:
        while(True):

            query_chef = """
                SELECT chef_name, chef_surname
                FROM expertise_in
                WHERE cuisine_name = %s
                ORDER BY RAND()
                LIMIT 1;
            """
            cursor.execute(query_chef, (cuisine,))
            chef = cursor.fetchone()
            if (chef in all_chefs):
                continue
            else:
                all_chefs.extend(chef)
                break

    all_recipes = []
    for cuisine in cuisines:
            query_recipe = """
                SELECT recipe_name
                FROM recipes
                WHERE cuisine_name = %s
                ORDER BY RAND()
                LIMIT 1;
            """
            cursor.execute(query_recipe, (cuisine,))
            recipe = cursor.fetchall()
            all_recipes.extend(recipe)

    all_judges = []
    for _ in range(3):
        while(True):

            query_chef = """
                SELECT chef_name, chef_surname
                FROM chefs
                ORDER BY RAND()
                LIMIT 1;
            """
            cursor.execute(query_chef)
            judge = cursor.fetchall()
            if ((judge in all_judges) or (judge in all_chefs)):
                continue
            else:
                all_judges.extend(judge)
                break

    return all_chefs


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
            return jsonify(results=competition())

        else:
            return jsonify(status="Connection is established")

    except Exception as e:
        return jsonify(error_message="{}".format(str(e))), 500
