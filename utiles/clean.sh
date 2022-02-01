#!/bin/bash

apt autoclean
apt autoremove
apt -f install
apt update
