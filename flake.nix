{
  description = "NixOS DWM Config";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };
  outputs = { self, nixpkgs }: 
  {
    nixosModules.default = import ./default.nix;
  };
}
