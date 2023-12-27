#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/snapdrop
mkdir -p ${BASEDIR:-/volume1/docker}/snapdrop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/snapdrop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/snapdrop/compose.yaml
