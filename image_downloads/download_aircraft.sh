mkdir -p aircraft
cd aircraft

wget https://www.robots.ox.ac.uk/~vgg/data/fgvc-aircraft/archives/fgvc-aircraft-2013b.tar.gz

tar -xvf fgvc-aircraft-2013b.tar.gz
rm fgvc-aircraft-2013b.tar.gz

cd ..
