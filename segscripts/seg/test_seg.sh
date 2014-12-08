#!/usr/bin/env sh                                                                                                

# test_net_seg.bin test_proto pre_train_model label.txt outputfolder [CPU/GPU]

ROOTFILE=/exports/cyclops/work/001_Selfies/002_Segmentation/src/Caffe_Segmentation

GLOG_logtostderr=1  $ROOTFILE/build/tools/test_net_3dnormal_seg.bin  \
    /exports/cyclops/work/006_BgMatches/segscripts/seg/seg_test.prototxt  \
    $ROOTFILE/data/seg/seg__iter_200000  \
    /exports/cyclops/work/006_BgMatches/dataset/PeopleAtLandmarks/ImgsList.txt \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/segs

