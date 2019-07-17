mkdir python3.6
cd python3.6
wget https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tgz
tar -xf Python-3.6.2.tgz
cd Python-3.6.2
./configure
make
yum install zlib* -y
make install

cd /usr/bin/
rm -f python2
mv python python2.7.ori
ln -s python2.7 python2
ln -s /usr/local/bin/python3 /usr/bin/python

