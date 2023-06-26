{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    "fleeks" = "cd ~/.local/share/fleek";
    
    "lg" = "lazygit";
    
    "mpv" = "flatpak run --command=mpv io.mpv.Mpv";
    
    "tmux" = "zellij";
    
    "yt-dlp" = "flatpak run --command=yt-dlp org.nickvision.tubeconverter";
    
    # bat --plain for unformatted cat
    catp = "bat -P";
    
    # replace cat with bat
    cat = "bat";
    };
}
