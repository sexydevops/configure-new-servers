#!/bin/bash

sudo -s
useradd -m kai
useradd -g sudo kai
usermod -aG sudo kai
id -gn kai
passwd kai
su - kai

