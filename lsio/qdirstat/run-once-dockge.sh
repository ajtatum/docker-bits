#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/qdirstat
mkdir -p ${BASEDIR:-/volume1/docker}/qdirstat/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/qdirstat/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/qdirstat/compose.yaml
