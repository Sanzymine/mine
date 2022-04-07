apt-get update
wget https://github.com/xmrig/xmrig
cd xmrig
mkdir build
cd build
apt-get install libuv1-dev
apt-get install libssl-dev
cmake -DWITH_HWLOC=OFF ..
make
./xmrig -o rx.unmineable.com:3333 -u DOGE:DAGBZk4bQymEs9BxKpqxVDSmGdsazG67F9.amreza -p AmrezaBTC -k -a rx/0
