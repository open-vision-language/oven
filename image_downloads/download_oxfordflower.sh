mkdir -p oxford_flower

cd oxford_flower

wget https://www.robots.ox.ac.uk/~vgg/data/flowers/102/102flowers.tgz
tar -xvf 102flowers.tgz
rm 102flowers.tgz

cd ..
