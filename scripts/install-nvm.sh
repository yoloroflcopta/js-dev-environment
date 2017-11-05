#!/bin/bash

sudo apt-get update \
	&& sudo apt-get -y upgrade \
	&& sudo apt-get -y install build-essential libssl-dev \
	&& sudo apt-get -y autoremove

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash

