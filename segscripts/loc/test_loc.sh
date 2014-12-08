#!/usr/bin/env sh                                                                                                

# test_net_seg.bin test_proto pre_train_model label.txt outputfolder [CPU/GPU]

ROOTFILE=/exports/cyclops/work/001_Selfies/002_Segmentation/src/Caffe_Segmentation

GLOG_logtostderr=1  $ROOTFILE/build/tools/test_net_loc.bin \
    /exports/cyclops/work/006_BgMatches/segscripts/loc/imagenet_test.prototxt \
    $ROOTFILE/data/seg/loc.caffemodel \
    /exports/cyclops/work/006_BgMatches/dataset/PeopleAtLandmarks/ImgsList.txt \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/loc \
    CPU


