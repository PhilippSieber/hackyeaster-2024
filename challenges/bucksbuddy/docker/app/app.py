from flask import Flask, render_template, send_file, redirect, request, session
from flask_session import Session
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

STATE = "login_workflow_state"
STATE_PASSWORD_OK = "PASSWORD_OK"
STATE_LOGGED_IN = "LOGGED_IN"

@app.route('/', methods=['GET'])
def get_index():
    return render_template('index.html')

@app.route('/login', methods=['GET'])
def get_login():
    return render_template('login.html')

@app.route('/login', methods=['POST'])
def post_login():
    # print(session.get(STATE))
    login = request.form.get("login")
    password = request.form.get("password")
    if login == "joe" and password == "letmein1":
        session[STATE] =  STATE_PASSWORD_OK
        print(session.get(STATE))
        return render_template('otp.html')
    else:
        return render_template('login.html', error = "Invalid username or password")

@app.route('/otp', methods=['POST'])
def post_otp():
    # print(session.get(STATE))
    if not session.get(STATE) == STATE_PASSWORD_OK:
        return redirect("/login")
    return render_template('otp.html', error = "Invalid second factor")

@app.route('/questions', methods=['GET'])
def get_question():
    # print(session.get(STATE))
    if not session.get(STATE) == STATE_PASSWORD_OK:
        return redirect("/login")
    return render_template('questions.html')

@app.route('/questions', methods=['POST'])
def post_question():
    # print(session.get(STATE))
    if not session.get(STATE) == STATE_PASSWORD_OK:
        return redirect("/login")
    if len(request.form) > 1: 
        return render_template('questions.html', error = "Invalid answers")
    for v in request.form.items(): 
        print(v)
        if v[0] == "question0" or v[0] ==  "question1": 
            return render_template('questions.html', error = "Invalid answers")
    session[STATE] = STATE_LOGGED_IN
    return redirect("/bucksbuddy")

@app.route('/bucksbuddy', methods=['GET'])
def get_bucksbuddy():
    # print(session.get(STATE))
    if session.get(STATE) == STATE_LOGGED_IN:
        return render_template('bucksbuddy.html')
    if session.get(STATE) == STATE_PASSWORD_OK:
        return redirect("/otp")
    else:
        return redirect("/login")

@app.route('/logout', methods=['GET'])
def get_logout():
    session[STATE] = None
    return redirect("/")

# ################
# favicon
# ################
@app.route('/favicon.ico')
def favicon():
    return send_file("static/favicon.ico")

if __name__ == '__main__':
    # see https://www.geeksforgeeks.org/how-to-use-flask-session-in-python-flask/
    app.secret_key = 's3gaDaje//aejsS+SEhaa5--usd.js5u7jsd'
    app.config["SESSION_PERMANENT"] = False
    app.config['SESSION_TYPE'] = 'filesystem'
    Session(app)
    app.run(host='0.0.0.0', port=5000, debug=False)
