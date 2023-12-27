#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ffmpeg
mkdir -p ${BASEDIR:-/volume1/docker}/ffmpeg/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ffmpeg/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ffmpeg/compose.yaml
