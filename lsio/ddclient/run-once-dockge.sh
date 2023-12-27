#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ddclient
mkdir -p ${BASEDIR:-/volume1/docker}/ddclient/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ddclient/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ddclient/compose.yaml
