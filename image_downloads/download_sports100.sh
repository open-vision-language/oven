# Visit https://www.kaggle.com/datasets/gpiosenka/sports-classification and download the images for the challenge

mkdir -p sports100
cd sports100

## Pre-requesite for using the downloader
# pip install gdown
python -c "import gdown; url='https://drive.google.com/uc?id=1c2zH04KCJkbDhZzKl_g-k573Q7F7aako'; output='sports100.tar.gz'; gdown.download(url, output, quiet=False)"
tar -xvf sports100.tar.gz
rm sports100.tar.gz

cd ..
