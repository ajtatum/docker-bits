#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/pwndrop
mkdir -p ${BASEDIR:-/volume1/docker}/pwndrop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/pwndrop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/pwndrop/compose.yaml
