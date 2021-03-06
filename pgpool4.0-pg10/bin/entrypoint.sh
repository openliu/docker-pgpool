#!/usr/bin/env bash
set -e

export CONFIG_FILE='/etc/pgpool-II/pgpool.conf'
export PCP_FILE='/etc/pgpool-II/pcp.conf'
export HBA_FILE='/etc/pgpool-II/pool_hba.conf'
export POOL_PASSWD_FILE='/etc/pgpool-II/pool_passwd'


echo '>>> TURNING PGPOOL...'
/pgpool_setup.sh

echo '>>> STARTING PGPOOL...'
/pgpool_start.sh