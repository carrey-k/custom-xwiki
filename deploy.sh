git submodule update --init --recursive
cd sideload/ && git pull --recurse-submodules
cd ..
docker-compose pull wiki
docker-compose -f docker-compose.yml up --force-recreate
