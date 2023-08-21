{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    "apply-tower" = "nix run --impure home-manager/master -- -b bak switch --flake .#tulili@tower";
    
    "fleeks" = "cd ~/.config/fleek";
    };
}
