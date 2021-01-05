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

sha256sums=('44a12aa3ff7f54b339a52b2e3faf0db94cb58834cd608e0ca0ebd847352afeb1'
            'bd583e4c1dd7579751eb6a7da0f0a2e1a59df1b40701fc172b66aa6db49abf0a'
            '9741ea34984149bedccd2f5366a4d80e82bc1ffefc97456ac609f114904a4f42'
)

package() {
  mkdir $pkgdir/usr/bin -p
  mkdir $pkgdir/etc/pacman.d/hooks/ -p
  install --mode=+xr ./osd-stealth $pkgdir/usr/bin/
  install ./apply-kde-osd-stealth.hook $pkgdir/etc/pacman.d/hooks/
  install ./remove-kde-osd-stealth.hook $pkgdir/etc/pacman.d/hooks/
}