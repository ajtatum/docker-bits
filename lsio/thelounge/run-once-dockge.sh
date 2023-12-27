#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/thelounge
mkdir -p ${BASEDIR:-/volume1/docker}/thelounge/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/thelounge/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/thelounge/compose.yaml
