# ImageNet21K-P
# For images with high resolution, please check the 21Fall whole in https://image-net.org/download-images.php
#

############################################################################################################################################
## If you are developing high-resolution models, please download the original image files, this would require a bout 1.2T for the tar.gz
## and you may need additional space to unzip the file
#
# IN21KP_ORIG_URL="https://image-net.org/data/winter21_whole.tar.gz"
# echo "Downloading original imagenet 21K from ${IN21KP_ORIG_URL}"
# wget ${IN21KP_ORIG_URL}


############################################################################################################################################
## The processed images downloading requries about 300G for downloading and decompressing
#

mkdir -p imagenet21k

cd imagenet21k

IN21KP_RESIZED_URL="https://image-net.org/data/imagenet21k_resized.tar.gz"
echo "Downloading imagenet 21K processed (resized) from ${IN21KP_RESIZED_URL}"
wget ${IN21KP_RESIZED_URL}
tar -xvf imagenet21k_resized.tar.gz
rm imagenet21k_resized.tar.gz

cd ..
