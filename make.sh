#!/bin/sh

chmod 600 overlay/etc/ssh/ssh_host_*_key
chmod +x overlay/etc/local.d/headless.start
tar czvf rugjam.apkovl.tar.gz -C overlay etc --owner=0 --group=0
