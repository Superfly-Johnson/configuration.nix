{ config, lib, pkgs, modulesPath, ... }:

{
  environment.systemPackages = with pkgs; [
    ardour
    carla
    musescore
    sfizz
  ];
}
