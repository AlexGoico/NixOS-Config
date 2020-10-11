{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    direnv
    vim 
    xclip
    git
    firefox 
    virtualbox
    slack
  ];
}
