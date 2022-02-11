# [pyLoad](https://pyload.net/) is a Free and Open Source download manager
# written in Python and designed to be extremely lightweight, easily extensible
# and fully manageable via web.

source ./.env
docker run -d \
  --name=pyload-ng \
  -e PUID=${PUID:-1024} `# for GroupID` \
  -e PGID=${PGID:-100} `# for UserID` \
  -e TZ=${TZ:-Europe/Amsterdam} `# Specify a timezone to use for example Europe/Amsterdam` \
  -p 8000:8000 `# Allows HTTP access to the application` \
  -p 9666:9666 `# optional` `# Click'n'Load port.` \
  -v ${BASEDIR:-/volume1/docker}/pyload-ng/config:/config `# pyLoad Configuration and files database` \
  -v ${BASEDIR:-/volume1/docker}/pyload-ng/downloads:/downloads `# Destination of pyLoad downloads` \
  --restart unless-stopped \
  ghcr.io/linuxserver/pyload-ng