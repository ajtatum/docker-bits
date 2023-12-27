#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/wireguard
mkdir -p ${BASEDIR:-/volume1/docker}/wireguard/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/wireguard/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/wireguard/compose.yaml
