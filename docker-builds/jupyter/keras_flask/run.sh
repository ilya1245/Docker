docker run \
	-v /home/ilya/docker_share/jupyter:/notebooks \
	-v /home/ilya/docker_share/flask/app:/app/app \
	-p 8888:8888 -p 6006:6006 \
	-p 5000:5000 -e PORT="5000" \
	-e "PASSWORD=password" \
	-e MODULE_NAME="app.predict_app" \
	--name jupyter_keras_flask \
	--restart always \
	imiflig/keras_flask