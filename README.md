A copy of the [dwm](https://dwm.suckless.org/) window manager repository
including my configuration and patches I use.

Running `build.sh` resets the repository, applies the patches and builds dwm.

Build an install an Arch Linux package like this:
```sh
makepkg -sif PKGBUILD
```

Used patches:

* [fancybar](https://dwm.suckless.org/patches/fancybar/)
* [focusonnetactive](https://dwm.suckless.org/patches/focusonnetactive/)
* [restartsig](https://dwm.suckless.org/patches/restartsig/)
* [statusallmons](https://dwm.suckless.org/patches/statusallmons/)

Some info about my configuration:

* [gruvbox](https://github.com/gruvbox-community/gruvbox) color scheme
  * using the color definition header from here:
    https://github.com/gruvbox-community/gruvbox-contrib/blob/master/C/colors.h
* Hack Nerd Font
  * https://www.nerdfonts.com/
  * https://sourcefoundry.org/hack/
  * https://aur.archlinux.org/packages/nerd-fonts-hack/
* Volume control with hotkeys using
  [pulsemixer](https://github.com/GeorgeFilipkin/pulsemixer)
* Control of audio players which support MPRIS2 with hotkeys using
  [playerctl](https://github.com/altdesktop/playerctl)

