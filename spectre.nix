{ config, lib, pkgs, ... }:

{
  services.xserver.videoDrivers = [ "intel" ];
  hardware.opengl.extraPackages = with pkgs; [
    vaapiIntel
    vaapiVdpau
    libvdpau-va-gl
    intel-media-driver
  ];
}
