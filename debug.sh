#!/bin/sh

IP_ADDR=$(getent hosts ${HOST} | awk '{print $1}')
iex --name debug@`hostname -f` --cookie ${NODE_COOKIE} --remsh ${APP}@${IP_ADDR}
