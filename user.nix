{ pkgs, ... }:

{
  users.users.kalinink = {
    isNormalUser = true;
    description = "Калинин Константин";
    extraGroups = [ "networkmanager" "wheel" "video" "audio" ];
    shell = pkgs.fish;
  };

  programs.fish.enable = true;
}