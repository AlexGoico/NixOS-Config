{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vim 
    xclip
    git
    firefox 
    virtualbox
    slack
  ];
}
