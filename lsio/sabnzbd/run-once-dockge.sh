#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/sabnzbd
mkdir -p ${BASEDIR:-/volume1/docker}/sabnzbd/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/sabnzbd/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/sabnzbd/compose.yaml
