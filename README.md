### Pixel Launcher Mod by Modules Repository | Team Files™

|| Made by Team Files
[Telegram Channel](https://t.me/modulesrepo)
 
[Github](https://github.com/saitamasahil/PixelLauncherMOD) ||

### Clone
Clone this repo into vendor/PixelLauncherMod(only)
```
git clone https://github.com/ritukanta/platform_vendor_Pixellaunchermod.git vendor/PixelLauncherMod
```
And add these lines to $rom_$devicename.mk
```

# launcher
$(call inherit-product, vendor/PixelLauncherMod/pixel-mod.mk)
```
