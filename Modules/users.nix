{ config, lib, pkgs, modulesPath, ... }:

{
  users.users.superfly = {
    isNormalUser = true;
    description = "Superfly Johnson";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
      firefox
      thunderbird
    ];
  };
}
