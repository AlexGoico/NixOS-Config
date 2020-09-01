{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vim 
    git
    firefox 
    virtualbox
    slack
  ];
}
