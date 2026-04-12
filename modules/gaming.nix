{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    gamescope
    mangohud
    heroic
    osu-lazer-bin
  ];
  programs.steam = {
    enable = true;
  };
}
