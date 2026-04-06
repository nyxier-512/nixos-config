{ ... }:

{
  programs.xwayland.enable=true;
  programs.fish.enable = true;
  programs.neovim = {
    enable  = true;
    defaultEditor = true;
  };
}
