sudo docker build -t image .
sudo docker run -d -p 9000:8080 image
curl -d '{}' http://localhost:9000/2015-03-31/functions/function/invocations