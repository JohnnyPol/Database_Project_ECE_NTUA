from flask import jsonify, request, send_file
from Masterchef_DB import app, db
from datetime import timedelta


def competition():
    cursor = db.connection.cursor()
    all_cuisines = []
    all_chefs = []
    all_recipes = []
    all_judges = []
    number_of_cuisines = 3
    number_of_judges = 1
    for i in range(10):
        first = max(0, (i-3))
        for k in range(number_of_cuisines):
            while(True):
                query_cuisine = """
                    SELECT cuisine_name
                    FROM cuisine
                    ORDER BY RAND()
                    LIMIT 1;
                """
                cursor.execute(query_cuisine)
                cuisines = cursor.fetchone()
                if ((k != 0) and cuisines in all_cuisines[number_of_cuisines*i:]):
                    continue
                elif (all_cuisines[number_of_cuisines * first : number_of_cuisines * i].count(cuisines) >= 3):
                    continue
                    
                else:
                    all_cuisines.append(cuisines)
                    break

        
        for cuisine in all_cuisines[number_of_cuisines*i:]:
            counter = 0
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
                if ((counter!=0) and (chef in all_chefs[number_of_cuisines*i:])):
                    continue
                elif (all_chefs[number_of_cuisines * first : number_of_cuisines * i].count(chef) >= 3):
                    continue
                elif (all_judges[number_of_judges * first : number_of_judges * i].count(chef) >= 3):
                    continue
                else:
                    all_chefs.append(chef)
                    break

            counter += 1
        
        for cuisine in all_cuisines[number_of_cuisines*i:]:
            while(True):
                query_recipe = """
                    SELECT recipe_name
                    FROM recipes
                    WHERE cuisine_name = %s
                    ORDER BY RAND()
                    LIMIT 1;
                """
                cursor.execute(query_recipe, (cuisine,))
                recipe = cursor.fetchone()
                if (all_recipes[number_of_cuisines * first : number_of_cuisines * i].count(recipe) >= 3):
                    continue
                else:
                    all_recipes.append(recipe)

        
        for k in range(number_of_judges):
            while(True):

                query_chef = """
                    SELECT chef_name, chef_surname
                    FROM chefs
                    ORDER BY RAND()
                    LIMIT 1;
                """
                cursor.execute(query_chef)
                judge = cursor.fetchone()
                if ((k!=0 and (judge in all_judges[number_of_judges*i:])) or (judge in all_chefs[number_of_cuisines*i:])):
                    continue
                elif (all_chefs[number_of_cuisines * first : number_of_cuisines * i].count(judge) >= 3):
                    continue
                elif (all_judges[number_of_judges * first : number_of_judges * i].count(judge) >= 3):
                    continue
                else:
                    all_judges.append(judge)
                    break
    

    return all_cuisines


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
            return send_file("../Images/cuisine/russian.jpg",mimetype="image/jpeg")
            return jsonify(status="Connection is established")

    except Exception as e:
        return jsonify(error_message="{}".format(str(e))), 500
