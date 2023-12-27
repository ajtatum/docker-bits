#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/airsonic-advanced
mkdir -p ${BASEDIR:-/volume1/docker}/airsonic-advanced/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/airsonic-advanced/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/airsonic-advanced/compose.yaml
