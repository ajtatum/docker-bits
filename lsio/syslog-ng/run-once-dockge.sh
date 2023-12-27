#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/syslog-ng
mkdir -p ${BASEDIR:-/volume1/docker}/syslog-ng/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/syslog-ng/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/syslog-ng/compose.yaml
