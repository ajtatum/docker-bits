#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/pyload-ng
mkdir -p ${BASEDIR:-/volume1/docker}/pyload-ng/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/pyload-ng/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/pyload-ng/compose.yaml
