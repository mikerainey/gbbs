{ pkgs   ? import <nixpkgs> {},
  stdenv ? pkgs.stdenv,
  dfltSrc ? ./.
}:

stdenv.mkDerivation rec {
  name = "gbbs";
  
  src = dfltSrc;
  
  installPhase =
    ''
    
    '';
}   
