#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/fail2ban
mkdir -p ${BASEDIR:-/volume1/docker}/fail2ban/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/fail2ban/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/fail2ban/compose.yaml
