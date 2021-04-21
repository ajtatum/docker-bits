# # THIS IMAGE IS DEPRECATED. Please use the official image at
# https://hub.docker.com/r/organizr/organizr
# [Organizr](https://github.com/causefx/Organizr) is a HTPC/Homelab Services
# Organizer - Written in PHP Do you have quite a bit of services running on your
# computer or server? Do you have a lot of bookmarks or have to memorize a bunch
# of ip's and ports? Well, Organizr is here to help with that. Organizr allows
# you to setup 'Tabs' that will be loaded all in one webpage. You can then work
# on your server with ease. You can even open up two tabs side by side. Want to
# give users access to some Tabs? No problem, just enable user support and have
# them make an account. Want guests to be able to visit too? Enable Guest
# support for those tabs. For more information on Organizr and information on
# how to use it visit their site at https://github.com/causefx/Organizr

source ./.env
docker run -d \
  --name=organizr \
  -e PUID=${PUID:-1024} `# for GroupID` \
  -e PGID=${PGID:-100} `# for UserID` \
  -e TZ=${TZ:-Europe/Amsterdam} `# Specify a timezone to use for example Europe/Amsterdam` \
  -p 9983:80 `# will map the container's port 80 to port 9983 on the host` \
  -v ${BASEDIR:-/volume1/docker}/organizr/config:/config `# this is where your user data and logs will live` \
  --restart unless-stopped \
  ghcr.io/linuxserver/organizr
