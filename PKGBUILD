# Maintainer: OnikenX <onikenx@pm.me>
pkgname=kde-osd-stealth
pkgver=1
pkgrel=1
pkgdesc="Makes the KDE-OSD be in the bottom left corner of the screen"
arch=('any')
url="https://github.com/OnikenX/KDE-OSD-stealth"
license=('GPLv3')

depends=('sudo' 'plasma-workspace')

source=(
   'apply-kde-osd-stealth.hook::https://raw.githubusercontent.com/OnikenX/KDE-OSD-stealth/5.20%2B/apply-kde-osd-stealth.hook'
   'osd-stealth::https://raw.githubusercontent.com/OnikenX/KDE-OSD-stealth/5.20%2B/osd-stealth'
   'remove-kde-osd-stealth.hook::https://raw.githubusercontent.com/OnikenX/KDE-OSD-stealth/5.20%2B/remove-kde-osd-stealth.hook'
)

sha256sums=('0d0c00960ab8998a09dc2904ce1c224887722c92515d0694e4488ddecd5dfe1d'
            '3244158e4cf2efecb706e69770eb30b9e328b4484da19637a1c09a1eca0b4ffa'
            '9741ea34984149bedccd2f5366a4d80e82bc1ffefc97456ac609f114904a4f42'
)

package() {
  mkdir $pkgdir/usr/bin -p
  mkdir $pkgdir/etc/pacman.d/hooks/ -p
  install --mode=+xr ./osd-stealth $pkgdir/usr/bin/
  install ./apply-kde-osd-stealth.hook $pkgdir/etc/pacman.d/hooks/
  install ./remove-kde-osd-stealth.hook $pkgdir/etc/pacman.d/hooks/
}