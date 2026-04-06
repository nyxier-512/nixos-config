{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    mangowc
    fastfetch
    alacritty
    rofi
    yazi
    librewolf
    tree
    waybar
    pcmanfm
    vscodium
    btop
    swww
    figlet
    toilet
    git
    nixd
    fd
    ripgrep
  ];
}
