{ config, pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
  nixpkgs = {
    # Configure your nixpkgs instance
    config = {
      # Disable if you don't want unfree packages
      
      allowUnfree = true;
      # Workaround for https://github.com/nix-community/home-manager/issues/2942
      allowUnfreePredicate = (_: true);
      
    };
  };

  
  # managed by fleek, modify ~/.fleek.yml to change installed packages
  
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  home.packages = [
    # user selected packages
    pkgs.yadm
    pkgs.exa
    pkgs.bat
    pkgs.devbox
    pkgs.gh
    pkgs.lm_sensors
    pkgs.syncthing
    pkgs.zellij
    pkgs.mprocs
    pkgs.stow
    pkgs.du-dust
    pkgs.gallery-dl
    pkgs.shellcheck
    pkgs.rclone
    pkgs.act
    pkgs.cosign
    pkgs.flutter-unwrapped
    pkgs.flutterPackages.stable
    pkgs.dotnet-sdk_7
    # Fleek Bling
    pkgs.git
    pkgs.htop
    pkgs.github-cli
    pkgs.glab
    pkgs.fzf
    pkgs.ripgrep
    pkgs.vscode
    pkgs.lazygit
    pkgs.jq
    pkgs.yq
    pkgs.neovim
    pkgs.neofetch
    pkgs.btop
    pkgs.cheat
    (pkgs.nerdfonts.override { fonts = [ "FiraCode" ]; })
  ];
  fonts.fontconfig.enable = true; 
  home.stateVersion =
    "22.11"; # To figure this out (in-case it changes) you can comment out the line and see what version it expected.
  programs.home-manager.enable = true;
}
