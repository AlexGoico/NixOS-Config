{ system ? builtins.currentSystem }:

let
  pkgs = import <nixpkgs> { inherit system; };

  callPackage = pkgs.lib.callPackageWith ( pkgs // self );

  self = {
    google-play-music-desktop-player = callPackage ./pkgs/google-play-music-desktop-player { 
      inherit (pkgs.gnome2) GConf;
    };
  };
in self

# If you wanted to merge nixpkgs overriding any packages we redefine you would do this instead:
# in with pkgs; (pkgs // self) 
