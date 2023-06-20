#!/bin/bash

gdown 1-V-UT1HFIfZtvpXGE2cmp4hzpy6u_YG0
unzip data.zip
rm -rf data.zip
mv data/* .
rm -rf data
