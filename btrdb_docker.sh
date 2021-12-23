sudo docker run -d --net mynet --name mongo mongo:3.2
sudo docker run -it --net mynet -v /my/datadir:/srv -e BTRDB_MONGO_SERVER=mongo.mynet btrdb/release:3.4 makedb
sudo docker run -d --net mynet --name btrdb -v /my/datadir:/srv -e BTRDB_MONGO_SERVER=mongo.mynet -p 4410:4410 btrdb/release:3.4