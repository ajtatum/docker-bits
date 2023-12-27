#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/github-desktop
mkdir -p ${BASEDIR:-/volume1/docker}/github-desktop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/github-desktop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/github-desktop/compose.yaml
