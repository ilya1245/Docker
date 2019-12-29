# Execute /app/app/sample_app.py using -e MODULE_NAME="app.sample_app"
docker run -v /home/ilya/docker_share/flask/app:/app/app -d --name=my_flask -p 5000:5000 -e PORT="5000" -e MODULE_NAME="app.predict_app" imiflig/flask
