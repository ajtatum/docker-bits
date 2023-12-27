#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/qbittorrent
mkdir -p ${BASEDIR:-/volume1/docker}/qbittorrent/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/qbittorrent/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/qbittorrent/compose.yaml
