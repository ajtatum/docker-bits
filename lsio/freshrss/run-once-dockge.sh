#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/freshrss
mkdir -p ${BASEDIR:-/volume1/docker}/freshrss/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/freshrss/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/freshrss/compose.yaml
