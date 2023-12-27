#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/adguardhome-sync
mkdir -p ${BASEDIR:-/volume1/docker}/adguardhome-sync/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/adguardhome-sync/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/adguardhome-sync/compose.yaml
