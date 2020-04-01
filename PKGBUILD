pkgname=dwm-custom
pkgver=r1682.03d6389
pkgrel=1
pkgdesc="dwm - customized version of the dynamic window manager"
arch=('x86_64')
url="https://dwm.suckless.org/"
license=('MIT')
provides=('dwm')
conflicts=('dwm')
depends=('libx11' 'libxinerama' 'libxft' 'freetype2' 'st' 'dmenu' 'playerctl' 'pulsemixer' 'slock' 'light' 'nerd-fonts-hack')

prepare() {
  cp -R $startdir/* $srcdir || true
}

build() {
  ./build.sh
}

package() {
  make PREFIX=/usr DESTDIR="$pkgdir" install
  install -m644 -D LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
