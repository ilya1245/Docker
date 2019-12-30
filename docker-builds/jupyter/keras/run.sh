docker run -d \
	-v /home/ilya/docker_share/jupyter:/notebooks \
	-p 8888:8888 -p 6006:6006 \
	-e "PASSWORD=password" \
	--name jupyter_keras \
	sglanger/jupyter_with_keras