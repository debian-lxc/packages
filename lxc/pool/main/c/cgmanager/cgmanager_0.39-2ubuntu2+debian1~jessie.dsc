-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cgmanager
Binary: cgmanager, cgmanager-tests, libcgmanager0, libcgmanager-dev, libpam-cgm
Architecture: any all
Version: 0.39-2ubuntu2+debian1~jessie
Maintainer: Serge Hallyn <serge.hallyn@ubuntu.com>
Homepage: http://cgmanager.linuxcontainers.org/
Standards-Version: 3.9.6
Vcs-Browser: https://github.com/lxc/cgmanager-pkg-ubuntu
Vcs-Git: git://github.com/lxc/cgmanager-pkg-ubuntu
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, dh-systemd, help2man, libdbus-1-dev, libnih-dbus-dev, libnih-dev, libtool, libpam0g-dev, nih-dbus-tool, pkg-config
Package-List:
 cgmanager deb admin optional arch=any
 cgmanager-tests deb admin optional arch=all
 libcgmanager-dev deb libdevel optional arch=any
 libcgmanager0 deb admin optional arch=any
 libpam-cgm deb admin optional arch=linux-any
Checksums-Sha1:
 996f49c03f451a9890056089efaca4d3ff3e7492 437683 cgmanager_0.39.orig.tar.gz
 65e0c543ccc316d0363b93a47d668d40527d1c92 14000 cgmanager_0.39-2ubuntu2+debian1~jessie.debian.tar.xz
Checksums-Sha256:
 9e65487fb4e4aa0a6acd87ba7f8f00b8007d8c52608aa6d411e72e6fe9445b7b 437683 cgmanager_0.39.orig.tar.gz
 2d4cb8cb60d99d82ec766f2882beb91027d457d1681c9b9f9e34adc8ed6790b1 14000 cgmanager_0.39-2ubuntu2+debian1~jessie.debian.tar.xz
Files:
 83ef00049944f1e444a3149afc668a1d 437683 cgmanager_0.39.orig.tar.gz
 b971c480df2dcf285ad058b48873bafa 14000 cgmanager_0.39-2ubuntu2+debian1~jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJWI3k7AAoJEGfdgbPG53CTQK4H/0ZbtQQiKUzIp4vfhRfLU7VT
vNdB7C0Ipq5pjzcT6qt1Fgbt5IscpBXda6+iOu8gTQxOUO5s++cYWOMFVP7Sy5JQ
k/YOpY1cuTqCSgl+kq++qilh7H+f5Dwa33sicjqXgiWexq1FINgMiu8On/sX4p3Y
XmyvpxANckiKBy658TtFqS9ypSBXcqz1z6ybK/UPOO8wU/cIHhxcD7C8b00tR8wa
J3FT2UmcA3ZX6IVazrPhmB3S0nsxU4MZ3ZRPBdSRFZT0wg9qHd5xxZGcYaT6lWBw
ITsLts2htF9efR1g4AbTcikbUbFWqremyHrVDSv+7uVMV27J9Fvu5AHbuEF/JrE=
=48Dg
-----END PGP SIGNATURE-----
