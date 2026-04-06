{
  description = "a nix flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
  };

  outputs = inputs@{ self, nixpkgs }:
  let
    username            = "nyxier";
    usernameDescription = "NyXieR";
  in{
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
      specialArgs = { inherit username usernameDescription inputs; };
      modules = [
        ./config.nix
      ];
    };
  };
}
