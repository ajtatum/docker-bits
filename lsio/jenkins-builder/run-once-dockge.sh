#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/jenkins-builder
mkdir -p ${BASEDIR:-/volume1/docker}/jenkins-builder/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/jenkins-builder/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/jenkins-builder/compose.yaml
