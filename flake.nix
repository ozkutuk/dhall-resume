{
  description = "A Dhall package flake";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
      in
      {
        formatter = nixpkgs.legacyPackages.${system}.nixpkgs-fmt;
        devShells = {
          default = pkgs.mkShell {
            packages = with pkgs; [
              dhall
              dhall-nixpkgs
            ];
          };
        };
        packages = flake-utils.lib.flattenTree {
          default = pkgs.dhallPackages.buildDhallDirectoryPackage {
            name = "Resume";
            src = ./.;
            source = true;
          };
        };
      }
    );
}
