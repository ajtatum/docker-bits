#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/endlessh
mkdir -p ${BASEDIR:-/volume1/docker}/endlessh/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/endlessh/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/endlessh/compose.yaml
