git pull origin main 
docker build -t msys .
docker rm -f app
docker run -itd --name app -p 80:80 -p 443:443 msys