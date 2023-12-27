#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/boinc
mkdir -p ${BASEDIR:-/volume1/docker}/boinc/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/boinc/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/boinc/compose.yaml
