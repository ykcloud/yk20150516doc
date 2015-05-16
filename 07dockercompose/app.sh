#! /bin/bash

# set -x

set -e

DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
source $DIR/mysql-java-embulk-docker-lib.sh

mysql -u $MYSQL_SERVER_USER -p$MYSQL_SERVER_PASSWORD --host=$MYSQL_SERVER_HOST --port=$MYSQL_SERVER_PORT -e "select count(*) from baseball.batting"
