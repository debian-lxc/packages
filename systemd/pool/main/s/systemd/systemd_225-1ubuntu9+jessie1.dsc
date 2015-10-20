Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, libpam-systemd, libnss-myhostname, libnss-mymachines, libsystemd0, libsystemd-dev, libsystemd-login-dev, libsystemd-daemon-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, systemd-dbg
Architecture: linux-any
Version: 225-1ubuntu9+jessie1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Michael Stapelberg <stapelberg@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-systemd/systemd.git
Vcs-Git: git://anonscm.debian.org/pkg-systemd/systemd.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, dh-autoreconf, automake (>= 1.11), autoconf (>= 2.63), intltool, gperf, gnu-efi [amd64 i386], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.9.0-3+exp2) <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libgnutls28-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.20), libseccomp-dev (>= 1.0.0) [linux-any], python3:native, python3-lxml:native
Package-List:
 libnss-myhostname deb admin extra arch=linux-any
 libnss-mymachines deb admin extra arch=linux-any
 libpam-systemd deb admin optional arch=linux-any
 libsystemd-daemon-dev deb oldlibs extra arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd-login-dev deb oldlibs extra arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs important arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-dbg deb debug extra arch=linux-any
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 89b83e5303b7810aa0b4347ee39e4c3fcd87b144 3878442 systemd_225.orig.tar.gz
 1cb0524737bc4475e479346a99cb3df445b4a770 143060 systemd_225-1ubuntu9+jessie1.debian.tar.xz
Checksums-Sha256:
 b2f576bb3688e9315f2f49b98e141ac6f964567370e98ebd8fd7332a0a6f9701 3878442 systemd_225.orig.tar.gz
 6badb16027b651e9d0f6921d49e7483e42475e63110bfc8415080b75c167cd3c 143060 systemd_225-1ubuntu9+jessie1.debian.tar.xz
Files:
 2355cb77fdc8dd22439fd1941a6c7f22 3878442 systemd_225.orig.tar.gz
 0672ce8ea6e41f501ed37778be92653f 143060 systemd_225-1ubuntu9+jessie1.debian.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
