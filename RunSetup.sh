cd custom_docker_images
docker image rm bitnami_laravel_custom
docker build --tag bitnami_laravel_custom .
cd ..
docker-compose up

#docker run -it --rm --mount type=bind,source=$(pwd)/minishell,destination=/minishell --name minishell debian_c
