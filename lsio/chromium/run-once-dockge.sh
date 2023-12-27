#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/chromium
mkdir -p ${BASEDIR:-/volume1/docker}/chromium/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/chromium/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/chromium/compose.yaml
