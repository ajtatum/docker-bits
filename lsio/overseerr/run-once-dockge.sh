#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/overseerr
mkdir -p ${BASEDIR:-/volume1/docker}/overseerr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/overseerr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/overseerr/compose.yaml
