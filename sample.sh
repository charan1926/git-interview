#!/bin/bash
service="docker"
if systemctl is-active --quiet $service; then
echo "the $Docker is running"
else
echo "not running"
fi
