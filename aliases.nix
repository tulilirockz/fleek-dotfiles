{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    dev = "eval "$(devbox global shellenv)"";
    
    du = "dust";
    
    fleeks = "cd ~/.local/share/fleek";
    
    # bat --plain for unformatted cat
    catp = "bat -P";
    
    # replace cat with bat
    cat = "bat";
    };
}
