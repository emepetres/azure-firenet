# azure-firenet

Notebooks to upload [FireNet dataset](http://www.firenet.xyz/) to Azure Custom Vison.

Once the images are uploaded, you can train it from the portal.

## Run

1. Download [FireNet dataset](http://www.firenet.xyz/) and extract the images and object detection files in these directories:

```text
FireNet/Images
FireNet/ObjectDetection
```

2. Copy config_sample.yaml to config.yaml and modify with your data.
1. Run `src/tags_to_csv.ipynb` notebook to create the labels dataframe
1. Run `src/upload_images.ipynb` notebook to upload the images and the labels to your custom vision project.
