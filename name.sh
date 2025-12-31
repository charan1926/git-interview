#!/bin/bash
service = "jenkins"
if $service is_active --quite; then
	echo "the service is running"
	systemctl status jenkins
else
	systemctl start jenkins
	systemctl status jenkins
fi
