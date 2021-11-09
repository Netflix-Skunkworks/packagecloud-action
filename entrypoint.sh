#!/bin/bash

WORKSPACE=${PWD}
cd /package_cloud
bundle exec package_cloud push --yes ${1} ${WORKSPACE}/${2}/*.deb

