#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/gimp
mkdir -p ${BASEDIR:-/volume1/docker}/gimp/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/gimp/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/gimp/compose.yaml
