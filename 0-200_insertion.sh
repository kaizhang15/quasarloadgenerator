kai@pc89102:~/code/quasarloadgenerator$ sudo docker logs 719e03e746b9 | grep 2022-01-03
2022-01-03T05:05:23.509+0000 I NETWORK  [conn15] end connection 172.18.0.3:47242 (2 connections now open)
2022-01-03T05:05:23.509+0000 I NETWORK  [conn16] end connection 172.18.0.3:49798 (2 connections now open)
2022-01-03T05:05:23.509+0000 I NETWORK  [conn14] SocketException handling request, closing client connection: 9001 socket exception [SEND_ERROR] server [172.18.0.3:46768] 
2022-01-03T05:06:22.632+0000 I NETWORK  [initandlisten] connection accepted from 172.18.0.3:39576 #17 (1 connection now open)
2022-01-03T05:06:37.633+0000 I NETWORK  [initandlisten] connection accepted from 172.18.0.3:39590 #18 (2 connections now open)
2022-01-03T06:26:31.917+0000 I NETWORK  [conn18] end connection 172.18.0.3:39590 (1 connection now open)
2022-01-03T06:26:31.917+0000 I NETWORK  [conn17] SocketException handling request, closing client connection: 9001 socket exception [SEND_ERROR] server [172.18.0.3:39576] 
2022-01-03T06:30:11.977+0000 I NETWORK  [initandlisten] connection accepted from 172.18.0.3:39660 #19 (1 connection now open)
2022-01-03T06:31:11.980+0000 I NETWORK  [initandlisten] connection accepted from 172.18.0.3:39674 #20 (2 connections now open)
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 350001 400000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 35w-40w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000350001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 48447488, Received 46014464
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 2752512, Received 5185536
Finished
Total time: 2156194252 nanoseconds for 51200000 points
Average: 42 nanoseconds per point (floored to integer value)
2156194252
kai@pc89102:~/code/quasarloadgenerator$ ls
README.md        btrdb_perf_insert.csv  generate-loadconfig.py  insert_terminal.txt  loadConfig.ini
btrdb_docker.sh  checkconfig.sh         go.mod                  loadConfig-new.ini   quasarLoadGenerator.go
btrdb_perf.csv   docker_bash.sh         go.sum                  loadConfig-new1.ini  start_docker.txt
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 450001 500000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 45w-50w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000450001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1874783257 nanoseconds for 51200000 points
Average: 36 nanoseconds per point (floored to integer value)
1874783257
kai@pc89102:~/code/quasarloadgenerator$ ls
README.md        btrdb_perf_insert.csv  generate-loadconfig.py  insert_terminal.txt  loadConfig.ini
btrdb_docker.sh  checkconfig.sh         go.mod                  loadConfig-new.ini   quasarLoadGenerator.go
btrdb_perf.csv   docker_bash.sh         go.sum                  loadConfig-new1.ini  start_docker.txt
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 550001 600000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 55w-60w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000550001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 50961408
Closed connection 2 to server localhost:4410
Sent 0, Received 238592
Finished
Total time: 1966219854 nanoseconds for 51200000 points
Average: 38 nanoseconds per point (floored to integer value)
1966219854
kai@pc89102:~/code/quasarloadgenerator$ ls
README.md        btrdb_perf_insert.csv  generate-loadconfig.py  insert_terminal.txt  loadConfig.ini
btrdb_docker.sh  checkconfig.sh         go.mod                  loadConfig-new.ini   quasarLoadGenerator.go
btrdb_perf.csv   docker_bash.sh         go.sum                  loadConfig-new1.ini  start_docker.txt
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 650001 700000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 65w-70w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000650001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1926542407 nanoseconds for 51200000 points
Average: 37 nanoseconds per point (floored to integer value)
1926542407
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 750001 800000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 75w-80w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000750001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Sent 51200000, Received 50966528
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 0, Received 232448
Finished
Total time: 1944636203 nanoseconds for 51200000 points
Average: 37 nanoseconds per point (floored to integer value)
1944636203
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 850001 900000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 85w-90w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000850001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1844339586 nanoseconds for 51200000 points
Average: 36 nanoseconds per point (floored to integer value)
1844339586
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 950001 1000000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 95w-100w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000950001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1638008475 nanoseconds for 51200000 points
Average: 31 nanoseconds per point (floored to integer value)
1638008475
kai@pc89102:~/code/quasarloadgenerator$ 
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 250001 300000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 25w-30w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000250001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1863920173 nanoseconds for 51200000 points
Average: 36 nanoseconds per point (floored to integer value)
1863920173
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 150001 200000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 15w-20w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000150001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1839548302 nanoseconds for 51200000 points
Average: 35 nanoseconds per point (floored to integer value)
1839548302
kai@pc89102:~/code/quasarloadgenerator$ 
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 50001 100000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 5w-10w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000050001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1436278323 nanoseconds for 51200000 points
Average: 28 nanoseconds per point (floored to integer value)
1436278323
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1 50000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 1-5w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000000001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1584956804 nanoseconds for 51200000 points
Average: 30 nanoseconds per point (floored to integer value)
1584956804
kai@pc89102:~/code/quasarloadgenerator$ ls
README.md        btrdb_perf_insert.csv  generate-loadconfig.py  insert_terminal.txt  loadConfig.ini
btrdb_docker.sh  checkconfig.sh         go.mod                  loadConfig-new.ini   quasarLoadGenerator.go
btrdb_perf.csv   docker_bash.sh         go.sum                  loadConfig-new1.ini  start_docker.txt
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 100001 150000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 10w-15w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000100001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1475734485 nanoseconds for 51200000 points
Average: 28 nanoseconds per point (floored to integer value)
1475734485
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 200001 250000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 20w-25w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000200001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1112383690 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1112383690
kai@pc89102:~/code/quasarloadgenerator$ 
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 300001 350000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 30w-35w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000300001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 42221568, Received 40112128
Sent 1316864, Received 1331200
Sent 1343488, Received 1328128
Sent 1478656, Received 1458176
Sent 1186816, Received 1086464
Sent 615424, Received 788480
Sent 430080, Received 344064
Sent 197632, Received 292864
Sent 595968, Received 587776
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 1813504, Received 3769344
Closed connection 2 to server localhost:4410
Sent 0, Received 100352
Finished
Total time: 10952107691 nanoseconds for 51200000 points
Average: 213 nanoseconds per point (floored to integer value)
10952107691
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 400001 450000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 40w-45w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000400001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1449328715 nanoseconds for 51200000 points
Average: 28 nanoseconds per point (floored to integer value)
1449328715
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 500001 550000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 50w-55w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000500001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1086267496 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1086267496
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 600001 560000
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 600001 650000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 60w-65w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000600001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
^[[AClosed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1311316619 nanoseconds for 51200000 points
Average: 25 nanoseconds per point (floored to integer value)
1311316619
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 700001 750000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 70w-75w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000700001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1672661378 nanoseconds for 51200000 points
Average: 32 nanoseconds per point (floored to integer value)
1672661378
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 800001 850000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 80w-85w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000800001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 49049600, Received 46832640
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 2150400, Received 4366336
Finished
Total time: 2140935821 nanoseconds for 51200000 points
Average: 41 nanoseconds per point (floored to integer value)
2140935821
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 900001 950000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 90w-95w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000000900001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 38912000, Received 36780032
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 12288000, Received 14419968
Finished
Total time: 2327657969 nanoseconds for 51200000 points
Average: 45 nanoseconds per point (floored to integer value)
2327657969
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1000001 1050000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 100w-105w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001000001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1194536286 nanoseconds for 51200000 points
Average: 23 nanoseconds per point (floored to integer value)
1194536286
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1050001 1100000
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1100001 1150000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 110w-115w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001100001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1614148683 nanoseconds for 51200000 points
Average: 31 nanoseconds per point (floored to integer value)
1614148683
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1200001 1250000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 120w-125w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001200001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 36418560, Received 33982464
Sent 4083712, Received 4192256
Sent 4959232, Received 4971520
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 5733376, Received 8051712
Finished
Total time: 4464680018 nanoseconds for 51200000 points
Average: 87 nanoseconds per point (floored to integer value)
4464680018
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1300001 1350000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 130w-135w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001300001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1101998251 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1101998251
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1400001 1450000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 140w-145w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001400001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1120193886 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1120193886
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1500001 1550000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 150w-155w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001500001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1817057550 nanoseconds for 51200000 points
Average: 35 nanoseconds per point (floored to integer value)
1817057550
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1600001 1650000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 160w-165w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001600001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1149292759 nanoseconds for 51200000 points
Average: 22 nanoseconds per point (floored to integer value)
1149292759
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1700001 1750000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 170w-175w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001700001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1828418899 nanoseconds for 51200000 points
Average: 35 nanoseconds per point (floored to integer value)
1828418899
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1800001 1850000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 180w-185w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001800001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 51200000, Received 50488320
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 0, Received 711680
Finished
Total time: 2032243834 nanoseconds for 51200000 points
Average: 39 nanoseconds per point (floored to integer value)
2032243834
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1900001 1950000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 190w-195w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001900001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 50669568, Received 48454656
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 530432, Received 2745344
Finished
Total time: 2095600646 nanoseconds for 51200000 points
Average: 40 nanoseconds per point (floored to integer value)
2095600646
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1950001 2000000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 195w-200w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001950001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1258132315 nanoseconds for 51200000 points
Average: 24 nanoseconds per point (floored to integer value)
1258132315
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1850001 1900000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 185w-190w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001850001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1477629353 nanoseconds for 51200000 points
Average: 28 nanoseconds per point (floored to integer value)
1477629353
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1750001 1800000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 175w-180w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001750001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1129097411 nanoseconds for 51200000 points
Average: 22 nanoseconds per point (floored to integer value)
1129097411
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1650001 1700000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 165w-170w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001650001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1149865876 nanoseconds for 51200000 points
Average: 22 nanoseconds per point (floored to integer value)
1149865876
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1550001 1600000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 155w-160w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001550001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Sent 51200000, Received 48351232
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 0, Received 2846720
Finished
Total time: 2005075150 nanoseconds for 51200000 points
Average: 39 nanoseconds per point (floored to integer value)
2005075150
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1450001 1500000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 145w-150w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001450001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1839924336 nanoseconds for 51200000 points
Average: 35 nanoseconds per point (floored to integer value)
1839924336
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1350001 1400000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 135w-140w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001350001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1128685669 nanoseconds for 51200000 points
Average: 22 nanoseconds per point (floored to integer value)
1128685669
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1250001 1300000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 125w-130w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001250001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1242651503 nanoseconds for 51200000 points
Average: 24 nanoseconds per point (floored to integer value)
1242651503
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1150001 1200000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 115w-120w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001150001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1141077354 nanoseconds for 51200000 points
Average: 22 nanoseconds per point (floored to integer value)
1141077354
kai@pc89102:~/code/quasarloadgenerator$ 
kai@pc89102:~/code/quasarloadgenerator$ python3 generate-loadconfig.py 1050001 1100000
kai@pc89102:~/code/quasarloadgenerator$ go run quasarLoadGenerator.go -i # 105w-110w
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000001050001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1224293311 nanoseconds for 51200000 points
Average: 23 nanoseconds per point (floored to integer value)
1224293311
kai@pc89102:~/code/quasarloadgenerator$ touch insert.sh
kai@pc89102:~/code/quasarloadgenerator$ vim insert.sh 
kai@pc89102:~/code/quasarloadgenerator$ ll
total 2408
drwxrwxr-x 1 kai kai     504 Jan  3 16:51 ./
drwxrwxr-x 1 kai kai     202 Dec 23 12:41 ../
drwxrwxr-x 1 kai kai     176 Dec 23 12:43 .git/
-rw-rw-r-- 1 kai kai      23 Dec 23 12:41 .gitignore
-rw-rw-r-- 1 kai kai    1574 Dec 23 12:41 README.md
-rwxrwxr-x 1 kai kai     293 Dec 23 12:41 btrdb_docker.sh*
-rw-rw-r-- 1 kai kai     308 Dec 23 12:41 btrdb_perf.csv
-rw-rw-r-- 1 kai kai     684 Dec 23 12:41 btrdb_perf_insert.csv
-rwxrwxr-x 1 kai kai      76 Dec 24 09:55 checkconfig.sh*
-rw-rw-r-- 1 kai kai      39 Dec 28 10:20 docker_bash.sh
-rw-rw-r-- 1 kai kai     861 Dec 23 12:41 generate-loadconfig.py
-rw-rw-r-- 1 kai kai     595 Dec 23 12:41 go.mod
-rw-rw-r-- 1 kai kai    1726 Dec 23 12:41 go.sum
-rw-rw-r-- 1 kai kai      83 Jan  3 16:51 insert.sh
-rw-rw-r-- 1 kai kai   29092 Dec 23 12:41 insert_terminal.txt
-rw-rw-r-- 1 kai kai     622 Dec 23 12:41 loadConfig-new.ini
-rw-rw-r-- 1 kai kai 2339218 Jan  3 16:48 loadConfig-new1.ini
-rw-rw-r-- 1 kai kai     618 Dec 23 12:41 loadConfig.ini
-rw-rw-r-- 1 kai kai   29709 Dec 23 12:41 quasarLoadGenerator.go
-rw-rw-r-- 1 kai kai     390 Dec 23 12:43 start_docker.txt
kai@pc89102:~/code/quasarloadgenerator$ chmod 775 insert.sh 
kai@pc89102:~/code/quasarloadgenerator$ ll
total 2408
drwxrwxr-x 1 kai kai     504 Jan  3 16:51 ./
drwxrwxr-x 1 kai kai     202 Dec 23 12:41 ../
drwxrwxr-x 1 kai kai     176 Dec 23 12:43 .git/
-rw-rw-r-- 1 kai kai      23 Dec 23 12:41 .gitignore
-rw-rw-r-- 1 kai kai    1574 Dec 23 12:41 README.md
-rwxrwxr-x 1 kai kai     293 Dec 23 12:41 btrdb_docker.sh*
-rw-rw-r-- 1 kai kai     308 Dec 23 12:41 btrdb_perf.csv
-rw-rw-r-- 1 kai kai     684 Dec 23 12:41 btrdb_perf_insert.csv
-rwxrwxr-x 1 kai kai      76 Dec 24 09:55 checkconfig.sh*
-rw-rw-r-- 1 kai kai      39 Dec 28 10:20 docker_bash.sh
-rw-rw-r-- 1 kai kai     861 Dec 23 12:41 generate-loadconfig.py
-rw-rw-r-- 1 kai kai     595 Dec 23 12:41 go.mod
-rw-rw-r-- 1 kai kai    1726 Dec 23 12:41 go.sum
-rwxrwxr-x 1 kai kai      83 Jan  3 16:51 insert.sh*
-rw-rw-r-- 1 kai kai   29092 Dec 23 12:41 insert_terminal.txt
-rw-rw-r-- 1 kai kai     622 Dec 23 12:41 loadConfig-new.ini
-rw-rw-r-- 1 kai kai 2339218 Jan  3 16:48 loadConfig-new1.ini
-rw-rw-r-- 1 kai kai     618 Dec 23 12:41 loadConfig.ini
-rw-rw-r-- 1 kai kai   29709 Dec 23 12:41 quasarLoadGenerator.go
-rw-rw-r-- 1 kai kai     390 Dec 23 12:43 start_docker.txt
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 2000001 2050000
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Insert mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000002000001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1096923649 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1096923649
kai@pc89102:~/code/quasarloadgenerator$ ./checkconfig.sh 
UUID1=9f67541c-95ee-11e4-a7ac-000002000001
NUM_SERVERS=1
NUM_STREAMS=50000
kai@pc89102:~/code/quasarloadgenerator$ ./checkconfig.sh 
UUID1=9f67541c-95ee-11e4-a7ac-000002000001
NUM_SERVERS=1
NUM_STREAMS=50000
kai@pc89102:~/code/quasarloadgenerator$ 
kai@pc89102:~/code/quasarloadgenerator$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   loadConfig-new1.ini

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	checkconfig.sh
	docker_bash.sh
	insert.sh

no changes added to commit (use "git add" and/or "git commit -a")
kai@pc89102:~/code/quasarloadgenerator$ git add .
kai@pc89102:~/code/quasarloadgenerator$ git commit -m "update script"
[master 56da53c] update script
 4 files changed, 50021 insertions(+), 10015 deletions(-)
 create mode 100755 checkconfig.sh
 create mode 100644 docker_bash.sh
 create mode 100755 insert.sh
 rewrite loadConfig-new1.ini (82%)
kai@pc89102:~/code/quasarloadgenerator$ git push
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 80 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 241.25 KiB | 6.70 MiB/s, done.
Total 6 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/kaizhang15/quasarloadgenerator.git
   4fb633e..56da53c  master -> master
kai@pc89102:~/code/quasarloadgenerator$ ls
README.md        btrdb_perf_insert.csv  generate-loadconfig.py  insert.sh            loadConfig-new1.ini     start_docker.txt
btrdb_docker.sh  checkconfig.sh         go.mod                  insert_terminal.txt  loadConfig.ini
btrdb_perf.csv   docker_bash.sh         go.sum                  loadConfig-new.ini   quasarLoadGenerator.go
kai@pc89102:~/code/quasarloadgenerator$ packet_write_wait: Connection to 137.189.89.102 port 22: Broken pipe
