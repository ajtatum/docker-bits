#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mullvad-browser
mkdir -p ${BASEDIR:-/volume1/docker}/mullvad-browser/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mullvad-browser/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mullvad-browser/compose.yaml
