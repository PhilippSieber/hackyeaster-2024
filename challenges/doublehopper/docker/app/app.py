from flask import Flask, render_template, request, send_file, redirect
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

@app.route('/', methods=['GET', 'POST'])
def get_root():
    return redirect('/index')

@app.route('/index', methods=['GET', 'POST'])
def get_index():
    return render_template('index.html')

@app.route('/flag', methods=['GET', 'POST'])
def get_flag():
    return render_template('flag.html')

@app.route('/headers', methods=['GET', 'POST'])
def get_headers():
    return str(request.headers)

# ################
# favicon
# ################
@app.route('/favicon.ico')
def favicon():
    return send_file("static/favicon.ico")

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)
