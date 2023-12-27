#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/tester
mkdir -p ${BASEDIR:-/volume1/docker}/tester/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/tester/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/tester/compose.yaml
