{ pkgs, ... }:

{
  users.users.kalinink = {
    isNormalUser = true;
    description = "Калинин Константин";
    extraGroups = [ "networkmanager" "wheel" "video" "audio" ];
  };
}