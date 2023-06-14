cd %~dp0../compose
docker-compose --env-file=../environment/config.env --file=database-services.yml up -d
