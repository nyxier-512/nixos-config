{ stateVersion, ... }:

{
  imports = [
    ./boot.nix
    ./hardware-configuration.nix
    ../../modules/common
  ];
  networking.hostName = "desktop";
  system.stateVersion = stateVersion; # sytem state version, do NOT change
}

