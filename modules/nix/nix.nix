{ username, inputs, pkgs, ... }:

{
  nix = {
    nixPath = [
      "nixpkgs=${inputs.nixpkgs}"
      "nixos-config=/home/${username}/nixos-config/config.nix"
    ];
    settings = {
      experimental-features = [
        "nix-command"
        "flakes"
      ];
    };
  };
    nixpkgs.overlays = [ (final: prev: {
    inherit (prev.lixPackageSets.stable)
      nixpkgs-review
      nix-eval-jobs
      nix-fast-build
      colmena;
  }) ];

  nix.package = pkgs.lixPackageSets.stable.lix;
}
