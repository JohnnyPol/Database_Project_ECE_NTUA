from flask import jsonify
from Masterchef_DB import app, db
from datetime import timedelta

@app.route("/")
def index():
    try:
        # Attempt to execute a simple query to test the database connection
        cursor = db.connection.cursor()
        cursor.execute("SELECT * FROM recipes")
        
        column_names = [i[0] for i in cursor.description]
        # Fetch all rows from the result set
        results = dict(zip(column_names, cursor.fetchone()))

        cursor.close()
        
        # Return the processed results as JSON
        return jsonify(results)
    except Exception as e:
        return jsonify(message="Error connecting to database: {}".format(str(e))), 500

