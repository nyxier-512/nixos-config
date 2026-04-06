{ ... }:

{
  fonts.fontconfig = {
    enable         = true;  
    antialias      = true;
    hinting.enable = true;
    hinting.style  = "slight";
    subpixel.rgba  = "rgb";
    subpixel.lcdfilter = "default";
    defaultFonts = {
      monospace = [
        "JetBrainsMono Nerd Font Propo"
        "Inter"
        "Noto Sans"
        "Noto Sans CJK JP"
        "Noto Sans CJK SC"
        "Noto Sans CJK KR"
        "Noto Sans CJK TC"
        "Noto Sans CJK HK"
      ];
      serif = [
        "Inter"
        "Noto Sans"
        "Noto Sans CJK JP"
        "Noto Sans CJK SC"
        "Noto Sans CJK KR"
        "Noto Sans CJK TC"
        "Noto Sans CJK HK"
      ];
      sansSerif = [
        "Inter"
        "Noto Sans"
        "Noto Sans CJK JP"
        "Noto Sans CJK SC"
        "Noto Sans CJK KR"
        "Noto Sans CJK TC"
        "Noto Sans CJK HK"
      ];
    };
  };
}
