docker run -i -t \
           -v "$(pwd)/whatever:/whatever/" \
           -v "$(pwd)/data:/data/" \
           paultomchik/docker-hadoop-ubuntu /etc/bootstrap.sh -bash
