#!/bin/sh

ln -s $(readlink -f configuration.nix) /etc/nixos
ln -s $(readlink -f hardware-configuration.nix) /etc/nixos
