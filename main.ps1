#creation de limage
docker build -t app_meteo .

#creation du conteneur
docker run --name service-meteo app_meteo


docker logs -f service-meteo

docker rm -f service-meteo