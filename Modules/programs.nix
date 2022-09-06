{ config, lib, pkgs, modulesPath, ... }:

{
   programs.ssh = {
        startAgent = true;
    };
}


