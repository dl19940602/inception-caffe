#!/usr/bin/env sh
                                                           
TOOLS=./build/tools

$TOOLS/caffe train \
  --solver=models/bvlc_googlenet/quick_solver.prototxt 2>&1  | tee models/bvlc_googlenet/cifar_train_log.log

