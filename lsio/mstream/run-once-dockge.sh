#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mstream
mkdir -p ${BASEDIR:-/volume1/docker}/mstream/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mstream/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mstream/compose.yaml
