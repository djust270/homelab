cd ~/dockers/vaultwarden
sudo docker container stop vaultwarden-vaultwarden-1
docker rm vaultwarden-vaultwarden-1
docker pull vaultwarden/server:latest
sudo docker-compose up -d