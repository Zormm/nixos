{ pkgs, inputs, ... }:

with pkgs; 

[
  fastfetch
  htop
  neovim  
  lazygit
  git
  ghostty
  wget
  stow
  fish
  bat
  inputs.zen-browser.packages.${pkgs.stdenv.hostPlatform.system}.default
]
