{ pkgs, ... }:

{
  # Enable the OpenSSH daemon.
  services.openssh = {
    enable = true;
    # Use the dedicated NixOS option `passwordAuthentication` instead of
    # placing this key under `settings` to avoid duplicate sshd_config
    # entries (capitalization differences can create duplicates).
    passwordAuthentication = true;
  };

  services.tailscale.enable = true;
}