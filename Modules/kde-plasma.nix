{ config, lib, pkgs, modulesPath, ... }:

{
    # Enable the X11 windowing system.
    services.xserver.enable = true;
  
    # Enable the KDE Plasma Desktop Environment.
    services.xserver.displayManager.sddm.enable = true;
    services.xserver.desktopManager.plasma5.enable = true;

    environment.systemPackages = with pkgs; [
        ark
    ];

    programs.kdeconnect.enable = true;
}
  
