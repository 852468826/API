FROM insoxin/api
USER noroot
docker run -dit --name api -p 80:80  --restart unless-stopped insoxin/api:latest