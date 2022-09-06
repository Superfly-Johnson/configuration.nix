{ config, lib, pkgs, modulesPath, ... }:

{
  boot.extraModprobeConfig = ''
  options hid_apple fnmode=0
'';
}
