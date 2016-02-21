#!/bin/bash
#
# Copyright 8-15-2015 BMC Software, Inc.
# The source code embodied herein is a trade secret of BMC Software, Inc.
# All use, disclosure, and/or reproduction not specifically and expressly authorized,
# in writing, by BMC Software, Inc. is prohibited.
#
# Deploy script to install and do some basic setup of Doodly platform.
#

rm -rf ../server
mkdir ../server
cp package.json ../server/.
cp -r ../magna/* ../server/.
cp -r ../mackenzie/* ../server/.

cd ../server
npm install
