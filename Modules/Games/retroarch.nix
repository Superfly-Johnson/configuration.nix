{ config, lib, pkgs, modulesPath, ... }:
{
  environment.systemPackages = with pkgs; [
    (retroarch.override {
      cores = with libretro; [
          mesen
          bsnes
          bsnes-hd
          sameboy
          mgba
      ];
    })
];
}
