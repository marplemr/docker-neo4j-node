#!/bin/bash

wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker $(whoami)
sudo apt-get -y install python-pip
sudo pip install docker-compose

cp bin/tmux.conf ~/.tmux.conf
cp server/backup.cypher neo4j/
tmux
