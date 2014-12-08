#!/usr/bin/env sh                                                                                                

# test_net_seg.bin test_proto pre_train_model label.txt outputfolder [CPU/GPU]

ROOTFILE=/exports/cyclops/work/001_Selfies/002_Segmentation/src/Caffe_Segmentation

GLOG_logtostderr=1  $ROOTFILE/build/examples/seg/dumpRes.bin  \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/segs/segResult.txt \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/segs/imgs


GLOG_logtostderr=1  $ROOTFILE/build/examples/seg/createFinalRes.bin  \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/loc/locResult.txt \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/segs/imgs \
    /exports/cyclops/work/006_BgMatches/output/PeopleAtLandmarks/segs/final
