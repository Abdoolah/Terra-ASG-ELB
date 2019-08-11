#!/bin/bash
wget -nd -p http://staticwebsitepoc.s3-website.eu-west-2.amazonaws.com
nohup busybox httpd -f -p "${var.server_port}" &

