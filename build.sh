set -ex
#set registry
USERNAME=106260173616.dkr.ecr.ap-northeast-1.amazonaws.com
# image name
IMAGE=aws_final_project
docker build -t $USERNAME/$IMAGE:latest .
echo "image builded !"
version=`cat VERSION`
echo "version: $version"
docker tag $USERNAME/$IMAGE:latest $USERNAME/$IMAGE:$version
echo "image TAG done !"
docker push $USERNAME/$IMAGE:$version
