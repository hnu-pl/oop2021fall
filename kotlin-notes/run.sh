docker run -it --rm \
  --name kotlin_notebook \
  -v ${PWD}:/home/jovyan/work \
  -p 8888:8888 \
  -e JUPYTER_ENABLE_LAB=yes \
  -e CHOWN_HOME=yes \
  -e JUPYTER_TOKEN=x \
  knonm/kotlin-notebook:latest
