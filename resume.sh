#!/usr/bin/env sh
/home/apple/anh/src/caffe/build/tools/caffe train --solver=solver.prototxt \
  --snapshot=/home/apple/anh/src/caffe-facialkp/model_train_iter_30000.solverstate
