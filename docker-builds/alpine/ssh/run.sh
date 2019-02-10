docker run  --name my_ssh_1 -p 1337:22 --env ROOT_PASSWORD=280373 imiflig/my_ssh_1
docker run -d --name my_ssh_2 -p 1338:22 --env ROOT_PASSWORD=280373 imiflig/my_ssh_1
