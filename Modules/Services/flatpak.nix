{ config, lib, pkgs, modulesPath, ... }:
{
  services.flatpak.enable = true;
  xdg.portal.enable = true;
}
