mkdir -p coco
cd coco

wget http://images.cocodataset.org/zips/train2017.zip
unzip train2017.zip
rm train2017.zip

wget http://images.cocodataset.org/zips/val2017.zip
rm val2017.zip

cd ..
