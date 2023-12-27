#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/bambustudio
mkdir -p ${BASEDIR:-/volume1/docker}/bambustudio/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/bambustudio/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/bambustudio/compose.yaml
