kai@pc89102:~/code/quasarloadgenerator$ sudo docker start kai_btrdb
kai_btrdb
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 1 50000
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
Sent 47013888, Received 44779520
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 4186112, Received 6420480
Finished
Total time: 2162155167 nanoseconds for 51200000 points
Average: 42 nanoseconds per point (floored to integer value)
2162155167
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 100001 150000
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
Sent 1601536, Received 0
Error in receiving response: EOF
exit status 1
kai@pc89102:~/code/quasarloadgenerator$ sudo docker start kai_btrdb
kai_btrdb
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 1 50000
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
Sent 48945152, Received 46872576
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 2250752, Received 4326400
Finished
Total time: 2151149194 nanoseconds for 51200000 points
Average: 42 nanoseconds per point (floored to integer value)
2151149194
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 100001 150000
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
Sent 35793920, Received 33553408
Closed connection 0 to server localhost:4410
Sent 15406080, Received 16970752
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 0, Received 675840
Finished
Total time: 3274607022 nanoseconds for 51200000 points
Average: 63 nanoseconds per point (floored to integer value)
3274607022
kai@pc89102:~/code/quasarloadgenerator$ 
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 200001 250000
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
Sent 47281152, Received 45338624
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 3918848, Received 5860352
Finished
Total time: 2161797180 nanoseconds for 51200000 points
Average: 42 nanoseconds per point (floored to integer value)
2161797180
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 300001 350000
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
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1965479965 nanoseconds for 51200000 points
Average: 38 nanoseconds per point (floored to integer value)
1965479965
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 400001 450000
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
Sent 1589248, Received 0
Sent 0, Received 0
Sent 0, Received 0
Sent 0, Received 0
Sent 0, Received 0
Error in receiving response: EOF
Error in receiving response: EOF
exit status 1
kai@pc89102:~/code/quasarloadgenerator$ sudo docker start kai_btrdb
kai_btrdb
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 400001 450000
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
Sent 46089216, Received 43936768
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 5109760, Received 7263232
Finished
Total time: 2190087103 nanoseconds for 51200000 points
Average: 42 nanoseconds per point (floored to integer value)
2190087103
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 300001 350000
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
Sent 25284608, Received 23326720
Sent 16857088, Received 16798720
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 9058304, Received 11073536
Finished
Total time: 3491785233 nanoseconds for 51200000 points
Average: 68 nanoseconds per point (floored to integer value)
3491785233
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 200001 250000
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
Sent 46581760, Received 44556288
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 4617216, Received 6641664
Finished
Total time: 2364801062 nanoseconds for 51200000 points
Average: 46 nanoseconds per point (floored to integer value)
2364801062
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 100001 150000
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
Total time: 1482218550 nanoseconds for 51200000 points
Average: 28 nanoseconds per point (floored to integer value)
1482218550
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 1 50000
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
Sent 43122688, Received 40839168
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 8077312, Received 10359808
Finished
Total time: 2355624601 nanoseconds for 51200000 points
Average: 46 nanoseconds per point (floored to integer value)
2355624601
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 500001 550000
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
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1859144505 nanoseconds for 51200000 points
Average: 36 nanoseconds per point (floored to integer value)
1859144505
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 600001 650000
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
Sent 40371200, Received 38223872
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 10828800, Received 12976128
Finished
Total time: 2343213287 nanoseconds for 51200000 points
Average: 45 nanoseconds per point (floored to integer value)
2343213287
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 700001 750000
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
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1092134376 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1092134376
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 800001 850000
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
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1144911666 nanoseconds for 51200000 points
Average: 22 nanoseconds per point (floored to integer value)
1144911666
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 900001 950000
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
Sent 33841152, Received 31637504
Sent 1583104, Received 1644544
Sent 1771520, Received 1772544
Sent 2105344, Received 1991680
Sent 2324480, Received 2296832
Sent 1202176, Received 1264640
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 8370176, Received 10591232
Finished
Total time: 7792318409 nanoseconds for 51200000 points
Average: 152 nanoseconds per point (floored to integer value)
7792318409
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 50001 100000
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
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1286632731 nanoseconds for 51200000 points
Average: 25 nanoseconds per point (floored to integer value)
1286632731
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 150001 200000
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
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1643882474 nanoseconds for 51200000 points
Average: 32 nanoseconds per point (floored to integer value)
1643882474
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 250001 300000
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
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1093899490 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1093899490
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 350001 400000
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
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1521172028 nanoseconds for 51200000 points
Average: 29 nanoseconds per point (floored to integer value)
1521172028
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 450001 500000
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
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1300891559 nanoseconds for 51200000 points
Average: 25 nanoseconds per point (floored to integer value)
1300891559
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 550001 600000
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
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1124906453 nanoseconds for 51200000 points
Average: 21 nanoseconds per point (floored to integer value)
1124906453
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 650001 700000
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
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1219894986 nanoseconds for 51200000 points
Average: 23 nanoseconds per point (floored to integer value)
1219894986
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 750001 800000
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
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 0 to server localhost:4410
Sent 51200000, Received 51200000
Finished
Total time: 1595508691 nanoseconds for 51200000 points
Average: 31 nanoseconds per point (floored to integer value)
1595508691
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 850001 900000
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
Sent 47799296, Received 45491200
Closed connection 0 to server localhost:4410
Closed connection 2 to server localhost:4410
Closed connection 1 to server localhost:4410
Sent 3400704, Received 5708800
Finished
Total time: 2439168481 nanoseconds for 51200000 points
Average: 47 nanoseconds per point (floored to integer value)
2439168481
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 950001 1000000
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
Sent 44974080, Received 42805248
Closed connection 0 to server localhost:4410
Closed connection 1 to server localhost:4410
Closed connection 2 to server localhost:4410
Sent 6225920, Received 8394752
Finished
Total time: 2118654664 nanoseconds for 51200000 points
Average: 41 nanoseconds per point (floored to integer value)
2118654664
kai@pc89102:~/code/quasarloadgenerator$ ./insert.sh 1000001 1050000
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
Total time: 1480342718 nanoseconds for 51200000 points
Average: 28 nanoseconds per point (floored to integer value)
1480342718
kai@pc89102:~/code/quasarloadgenerator$ ./query.sh 11000001 11050000
# github.com/SoftwareDefinedBuildings/btrdb/internal/cephprovider
cephprovider.c:194:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
cephprovider.c:233:15: warning: implicit declaration of function 'time' is invalid in C99 [-Wimplicit-function-declaration]
cephprovider.c:261:2: warning: 'rados_aio_wait_for_safe' is deprecated [-Wdeprecated-declarations]
/usr/include/rados/librados.h:1912:18: note: 'rados_aio_wait_for_safe' has been explicitly marked deprecated here
Query mode
Using UUIDs 9f67541c-95ee-11e4-a7ac-000011000001 Creating connections to localhost:4410...
Created connection 0 to localhost:4410
Created connection 1 to localhost:4410
Created connection 2 to localhost:4410
Finished creating connections
Finished generating insert/query order
Quasar returns status code internalError!
Quasar returns status code internalError!
Quasar returns status code internalError!
exit status 1
kai@pc89102:~/code/quasarloadgenerator$ 
