#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/librespeed
mkdir -p ${BASEDIR:-/volume1/docker}/librespeed/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/librespeed/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/librespeed/compose.yaml
