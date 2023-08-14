To download all images from the source dataset, please follow the steps below:

- First, download the image id mapping [ovenid2impath.csv](http://storage.googleapis.com/gresearch/open-vision-language/ovenid2impath.csv).
- Second, run the downloading script for each image sources.
- Third, run the python script to merge the results: `python merge_oven_images.py`.

We also recommend using a community contributed [code](https://github.com/edchengg/oven_eval/) which hosts a processed version of the data.