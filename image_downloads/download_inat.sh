mkdir -p inaturalist
cd inaturalist

wget https://ml-inat-competition-datasets.s3.amazonaws.com/2017/train_val_images.tar.gz
tar -xvf train_val_images.tar.gz
rm train_val_image.tar.gz

cd ..
