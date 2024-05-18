from flask import Flask, request, jsonify
from flask_mysqldb import MySQLdb
from Masterchef_DB import app, db


@app.route("/")
def index():
    return jsonify(message="Hello, World!")