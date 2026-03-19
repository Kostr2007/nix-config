{ pkgs, ... }:

{
  programs.fish.enable = true;

  users.users.kalinink.shell = pkgs.fish;
}