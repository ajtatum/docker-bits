#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/minisatip
mkdir -p ${BASEDIR:-/volume1/docker}/minisatip/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/minisatip/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/minisatip/compose.yaml
