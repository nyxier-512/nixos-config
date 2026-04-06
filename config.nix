{ ... }:

{
  imports = [ 
    ./hardware-config.nix
    ./modules
  ];

  system.stateVersion = "25.11"; # sytem state version, do NOT change
}
