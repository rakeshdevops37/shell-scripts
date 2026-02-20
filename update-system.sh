#!/usr/bin/bash

echo "updating the repos"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get autoremove
