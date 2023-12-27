#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/smokeping
mkdir -p ${BASEDIR:-/volume1/docker}/smokeping/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/smokeping/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/smokeping/compose.yaml
