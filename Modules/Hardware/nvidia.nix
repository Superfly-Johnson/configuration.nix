{ config, pkgs, ... }:

{
    services.xserver.videoDrivers = [ "nvidia" ];
    hardware.opengl.enable = true;
    services.xserver.screenSection = ''
    Option         "metamodes" "nvidia-auto-select +0+0 {ForceFullCompositionPipeline=On}"
    Option         "AllowIndirectGLXProtocol" "off"
    Option         "TripleBuffer" "on"
    '';
} 
