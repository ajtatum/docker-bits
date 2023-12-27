ln -s ../docker-env.cfg ./.env
. ./.env
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/adguardhome-sync
ln -s docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/adguardhome-sync/compose.yaml
mkdir -p ${BASEDIR:-/volume1/docker}/adguardhome-sync/config
