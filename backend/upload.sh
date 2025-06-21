sudo aws ecr get-login-password --region ap-northeast-1 | sudo docker login --username AWS --password-stdin 941377159915.dkr.ecr.ap-northeast-1.amazonaws.com
sudo docker build -t chatbot-app-template .
sudo docker tag chatbot-app-template:latest 941377159915.dkr.ecr.ap-northeast-1.amazonaws.com/chatbot-app-template:latest
sudo docker push 941377159915.dkr.ecr.ap-northeast-1.amazonaws.com/chatbot-app-template:latest