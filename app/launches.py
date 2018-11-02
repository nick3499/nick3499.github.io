import json
import requests
from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
    res = requests.get("https://api.spacexdata.com/v3/launches")
    data = json.loads(res.text)
    return render_template("launches.html", data=data)

if __name__ == '__main__':
    app.run(debug=True)
