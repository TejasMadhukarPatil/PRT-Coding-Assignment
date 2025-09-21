from flask import Flask, jsonify
app = Flask(__name__)
@app.route('/')
def index():
    return jsonify(message='Hello from Flask on EKS')
@app.route('/health')
def health():
    return jsonify(status='ok')
