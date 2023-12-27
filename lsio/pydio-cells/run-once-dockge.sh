#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/pydio-cells
mkdir -p ${BASEDIR:-/volume1/docker}/pydio-cells/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/pydio-cells/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/pydio-cells/compose.yaml
