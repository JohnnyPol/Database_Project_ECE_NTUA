from flask import Flask, request, jsonify
from flask_mysqldb import MySQLdb
from Masterchef_DB import app, db


@app.route("/")
def index():
    try:
        # Attempt to execute a simple query to test the database connection
        cursor = db.connection.cursor()
        cursor.execute("SELECT 1")
        result = cursor.fetchone()
        cursor.close()
        return jsonify(message="Database connection successful"), 200
    except Exception as e:
        return jsonify(message="Error connecting to database: {}".format(str(e))), 500
