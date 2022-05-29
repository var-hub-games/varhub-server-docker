# varhub-server-docker
Install:

sudo docker run --name varhub -d --restart always --network nginx-net -e VarHubPort=80 -e VarHubProxy=true -e VarHubSecure=true ghcr.io/var-hub-games/varhub-server-docker:main
