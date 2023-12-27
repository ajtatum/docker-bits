#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/babybuddy
mkdir -p ${BASEDIR:-/volume1/docker}/babybuddy/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/babybuddy/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/babybuddy/compose.yaml
