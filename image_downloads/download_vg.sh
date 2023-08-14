mkdir -p vg
cd vg

python -c "import gdown; url='https://drive.google.com/uc?id=1dQR-o7vCn7qXSQLa-4Ppw9KJPj42X9aR'; output='vg_images.zip'; gdown.download(url, output, quiet=False)"
python -c "import gdown; url='https://drive.google.com/uc?id=1VrCjdbhSRIkKtKoytTyEKkX5iuA-zMV2'; output='vg_images2.zip'; gdown.download(url, output, quiet=False)"

unzip vg_images.zip
rm vg_images.zip

unzip vg_images2.zip
rm vg_images2.zip

mv VG_100K_2/* VG_100K/
rmdir VG_100K_2

cd ..
