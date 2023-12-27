#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/beets
mkdir -p ${BASEDIR:-/volume1/docker}/beets/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/beets/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/beets/compose.yaml
