#/usr/bin/env bash

TARGET_SO_FILE=target/tensorflow/bazel-bin/tensorflow/libtensorflow_c.so

source versions.sh

./compile.sh "$TF_VERSION"
./create-deb.sh "$TARGET_SO_FILE" x86_64 "$TF_DEB_VERSION"


