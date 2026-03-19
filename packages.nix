{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vscode
    git
    alacritty
    firefox
    htop
    fastfetch
    gcc
    gnumake
  ];

  programs.direnv = {
    enable = true;
    nix-direnv.enable = true;
  };
}