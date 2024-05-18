## This file is ran automatically the first time a Python program imports the package dbdemo
from flask import Flask
from flask_mysqldb import MySQL

## Create an instance of the Flask class to be used for request routing
app = Flask(__name__)

