git pull
docker build -t $USER/r-bionic ./r-bionic
docker push $USER/r-bionic
docker build --no-cache -t $USER/radiant ./radiant
docker push $USER/radiant
docker build -t $USER/rsm-msba ./rsm-msba
docker push $USER/rsm-msba