{ config, lib, pkgs, modulesPath, ... }:

{
  programs.ssh = {
    startAgent = true;
  };
  programs.neovim.enable = true;
  programs.neovim.viAlias = true;
}


