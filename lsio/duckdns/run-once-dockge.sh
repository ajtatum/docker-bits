#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/duckdns
mkdir -p ${BASEDIR:-/volume1/docker}/duckdns/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/duckdns/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/duckdns/compose.yaml
