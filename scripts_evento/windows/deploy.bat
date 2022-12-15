call build.bat
aws ecs update-service --cluster 255467624306.dkr.ecr.us-east-1.amazonaws.com --service bia-git-service  --force-new-deployment --profile bia
