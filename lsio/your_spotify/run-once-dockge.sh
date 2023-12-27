#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/your_spotify
mkdir -p ${BASEDIR:-/volume1/docker}/your_spotify/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/your_spotify/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/your_spotify/compose.yaml
