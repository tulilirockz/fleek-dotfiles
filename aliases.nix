{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    du = "dust";
    
    fleeks = "cd ~/.local/share/fleek";
    
    mpv = "flatpak run --command=mpv io.mpv.Mpv";
    
    yt-dlp = "flatpak run --command=yt-dlp org.nickvision.tubeconverter";
    };
}
