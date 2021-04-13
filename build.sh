docker build --rm -t brunobernardnh/node-build-monitor .

cd ./docker/

docker-compose build

docker-compose up -d

cd $(dirname  "$0")