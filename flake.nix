{
  description = "NixOS DWM Config";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };
  outputs = {}: 
  {
    nixosModules.default = import ./default.nix;
  };
}
