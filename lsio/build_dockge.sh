#!/bin/bash

for d in */ ; do
APP_DIR="${d::-1}"
cat << EOF > $APP_DIR/run-once-dockge.sh
#!/bin/bash
source ../docker-env.cfg
mkdir -p \${BASEDIR:-/volume1/docker}/dockge/stacks/$APP_DIR
mkdir -p \${BASEDIR:-/volume1/docker}/$APP_DIR/config
cp ../docker-env.cfg \${BASEDIR:-/volume1/docker}/dockge/stacks/$APP_DIR/.env
cp docker-compose.yaml \${BASEDIR:-/volume1/docker}/dockge/stacks/$APP_DIR/compose.yaml
EOF
done
