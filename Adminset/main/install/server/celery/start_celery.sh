#!/bin/bash
/usr/bin/celery multi start w1 w2 -c 2 --app=adminset --logfile="/myproject/adminset/logs/%n%I.log" --pidfile=/var/opt/adminset/pid/%n.pid

