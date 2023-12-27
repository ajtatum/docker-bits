#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ldap-auth
mkdir -p ${BASEDIR:-/volume1/docker}/ldap-auth/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ldap-auth/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ldap-auth/compose.yaml
