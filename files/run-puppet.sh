#!/bin/bash
cd /etc/puppetlabs/code/environments/production && sudo -E git pull
/opt/puppetlabs/bin/puppet apply manifests/
