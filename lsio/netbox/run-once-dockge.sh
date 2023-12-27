#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/netbox
mkdir -p ${BASEDIR:-/volume1/docker}/netbox/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/netbox/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/netbox/compose.yaml
