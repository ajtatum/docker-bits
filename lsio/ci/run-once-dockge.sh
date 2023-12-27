#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ci
mkdir -p ${BASEDIR:-/volume1/docker}/ci/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ci/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ci/compose.yaml
