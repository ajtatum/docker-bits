#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/wireshark
mkdir -p ${BASEDIR:-/volume1/docker}/wireshark/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/wireshark/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/wireshark/compose.yaml
