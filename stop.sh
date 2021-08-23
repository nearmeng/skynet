#!/bin/sh

server_pid=`cat skynet.pid`

kill -9 $server_pid
