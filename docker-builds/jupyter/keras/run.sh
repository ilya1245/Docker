docker run -v /home/ilya/docker_share/jupyter:/notebooks -d -p 8888:8888 -p 6006:6006 -e "PASSWORD=password" --name jupyter_keras2 --restart always sglanger/jupyter_with_keras