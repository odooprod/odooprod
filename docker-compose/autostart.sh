#!/usr/bin/env bash
cd /
# /usr/bin/python3 /usr/bin/odoo -u hello_odoo -d DOCKER_DB_ODOOPROD &
/usr/bin/python3 /usr/bin/odoo
tail -F -n0 /etc/hosts
