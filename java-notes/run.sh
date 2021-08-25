LAB="--env JUPYTER_ENABLE_LAB=yes"
#IMG=jbindinga/java-notebook
IMG=java-notebook
TAG=latest
HOSTPORT=8888

docker pull $IMG:$TAG
docker run --rm -p $HOSTPORT:8888 $LAB \
 	-v "$PWD":/home/jovyan/work \
 	--env JUPYTER_TOKEN=x --name java_notebook \
       	$IMG:$TAG

