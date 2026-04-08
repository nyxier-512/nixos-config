{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    mangowc
    fastfetch
    alacritty
    rofi
    yazi
    gimp
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
    kanagawa-gtk-theme
    kanagawa-icon-theme
    bibata-cursors
  ];
}
