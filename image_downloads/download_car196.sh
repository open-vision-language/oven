mkdir -p car196
cd car196

python -c "import gdown; url='https://drive.google.com/uc?id=1ItUsqjHIECdtUUNuy6EivrBBEzhaQeuj'; output='car196_train.tgz'; gdown.download(url, output, quiet=False)"
python -c "import gdown; url='https://drive.google.com/uc?id=1GsQXGhVmxxJe4JvKxXq5Or_jR1fQqaoM'; output='car196_test.tgz'; gdown.download(url, output, quiet=False)"

tar -xvf car196_train.tgz
tar -xvf car196_test.tgz

rm car196_train.tgz
rm car196_test.tgz

cd ..
