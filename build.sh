set -ex
#set registry
USERNAME=106260173616.dkr.ecr.ap-northeast-1.amazonaws.com
# image name
IMAGE=cfc103_student03
docker build -t $USERNAME/$IMAGE:latest .
version=`cat VERSION`
echo "version: $version"
docker tag $USERNAME/$IMAGE:latest $USERNAME/$IMAGE:$version
docker push $USERNAME/$IMAGE:$version
