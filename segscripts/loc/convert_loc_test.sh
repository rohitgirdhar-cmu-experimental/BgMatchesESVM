#!/usr/bin/env sh

rootfolder=/exports/cyclops/work/001_Selfies/002_Segmentation/src/Caffe_Segmentation

GLOG_logtostderr=1 $rootfolder/build/examples/seg/convert_normal_test_loc.bin \
    /exports/cyclops/work/006_BgMatches/dataset/PeopleAtLandmarks/corpus/ \
    /exports/cyclops/work/006_BgMatches/dataset/PeopleAtLandmarks/ImgsList.txt \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/loc_leveldb \
    0 0 227 227
