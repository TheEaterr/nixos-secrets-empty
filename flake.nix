{
  outputs = { self, nixpkgs }: {
    nixosModules = {
      networkingProfiles = ./placeholder.nix;
      ssh = ./placeholder.nix;
    };
  };
}