{ config, lib, pkgs, modulesPath, ... }:
{nixpkgs.overlays = [
    (self: super: {
        neovim = super.neovim.override {
        viAlias = true;
        vimAlias = true;
        };
    })
 ];}
