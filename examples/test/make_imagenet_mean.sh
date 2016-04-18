#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=examples/test
DATA=data/test
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/test_train_lmdb \
  $DATA/test_mean.binaryproto

echo "Done."
