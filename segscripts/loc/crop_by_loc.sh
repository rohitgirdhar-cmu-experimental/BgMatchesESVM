#!/bin/bash

rootfolder=/exports/cyclops/work/001_Selfies/002_Segmentation/src/Caffe_Segmentation

GLOG_logtostderr=1 $rootfolder/build/examples/seg/cropDet.bin \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/loc/locResult.txt \
    /exports/cyclops/work/006_BgMatches/dataset/PeopleAtLandmarks/corpus \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/loc/crops

