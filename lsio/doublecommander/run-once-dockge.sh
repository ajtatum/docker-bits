#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/doublecommander
mkdir -p ${BASEDIR:-/volume1/docker}/doublecommander/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/doublecommander/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/doublecommander/compose.yaml
