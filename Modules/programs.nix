{ config, lib, pkgs, modulesPath, ... }:

{
    environment.systemPackages = with pkgs; [
        ark
    ];
    programs.ssh = {
        startAgent = true;
    };
}


