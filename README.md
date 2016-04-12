##This repo makes minor changes to the original repo found here: https://github.com/sequenceiq/docker-hadoop-ubuntu

####This repo was modified to support docker-compose startup with 3 nodes and data persistence.

To build the docker image:
    `cd ./imageBuildDir`
    `docker build -t paultomchik/hadoop-cluster .`
    
    If you want to use a different image name, make sure to update the docker-compose.yml file too.

To start the cluster:
    `./startCluster.sh`

To stop the cluster:
    `./stopCluster.sh`
