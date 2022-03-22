from flask import Flask, render_template, request
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql://root:@localhost/data_solution"
db = SQLAlchemy(app)


class Login(db.Model):
    ID = db.Column(db.Integer, primary_key=True)
    email = db.Column(db.String(255), nullable=True)
    password = db.Column(db.Integer, nullable=True)

    def __init__(self, email, password):
        self.email = email
        self.password = password


class Register(db.Model):
    user_id = db.Column(db.Integer, primary_key=True)
    user_name = db.Column(db.String(255), nullable=True)
    user_email = db.Column(db.String(255), nullable=True)
    user_password = db.Column(db.Integer, nullable=True)


@app.route("/", methods=['GET', 'POST'])
def login_form():
    if request.method == 'POST':
        get_email = request.form.get('email')
        get_password = request.form.get('password')

        entry = Login(email=get_email, password=get_password)
        db.session.add(entry)
        db.session.commit()

        data = Register.query.filter_by(user_email=get_email, user_password=get_password).first()
        if data:
            return render_template('home.html', post=data)
        else:
            return render_template('login.html')

    return render_template('login.html')


@app.route("/register", methods=['POST', 'GET'])
def register_form():
    if request.method == 'POST':
        get_username = request.form.get('user_name')
        get_user_email = request.form.get('user_email')
        getuser__password = request.form.get('user_password')

        entry = Register(user_name=get_username, user_email=get_user_email, user_password=getuser__password)
        db.session.add(entry)
        db.session.commit()
        return render_template('login.html')

    return render_template('register.html')


if __name__ == '__main__':
    app.run(debug=True, host='127.0.0.1', port=9500)
