# Nextcloud in docker with duckdns updater
Nextcloud and duckdns ready to be launched and used with docker.
Configuration files will be created inside duckdns and nextcloud directories. No one will be created outside. 


### Use
To run duckdns updater:
~~~ bash
cd duckdns 
docker-compose up -d
~~~


To run nextcloud instance:
~~~ bash
cd nextcloud
./up_nextcloud.sh
~~~
up_nextcloud.sh starts docker containers and creates needed configuration files.
