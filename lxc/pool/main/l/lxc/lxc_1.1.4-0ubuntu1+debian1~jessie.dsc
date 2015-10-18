-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lxc
Binary: lxc, lxc-dbg, lxc-dev, lxc-templates, lxc-tests, liblxc1, python3-lxc, lua-lxc
Architecture: linux-any
Version: 1:1.1.4-0ubuntu1+debian1~jessie
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://linuxcontainers.org
Standards-Version: 3.9.6
Vcs-Browser: https://github.com/lxc/lxc-pkg-ubuntu
Vcs-Git: git://github.com/lxc/lxc-pkg-ubuntu
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 9), dh-apparmor, dh-autoreconf, dh-systemd, docbook2x, hardening-wrapper, libapparmor-dev, libcap-dev, libcgmanager-dev, libgnutls28-dev | libgnutls-dev, liblua5.2-dev, libseccomp-dev, libselinux1-dev, linux-libc-dev, pkg-config, python3-all-dev (>= 3.2.3)
Package-List:
 liblxc1 deb admin optional arch=linux-any
 lua-lxc deb interpreters optional arch=linux-any
 lxc deb admin optional arch=linux-any
 lxc-dbg deb debug extra arch=linux-any
 lxc-dev deb libdevel optional arch=linux-any
 lxc-templates deb admin optional arch=linux-any
 lxc-tests deb admin optional arch=linux-any
 python3-lxc deb python optional arch=linux-any
Checksums-Sha1:
 a0c0dc89c37ab4bbe72ac00ac90eb661b2104cc9 846207 lxc_1.1.4.orig.tar.gz
 325f2cfb23e8c24205aa7d849b80c94eddd63156 98804 lxc_1.1.4-0ubuntu1+debian1~jessie.debian.tar.xz
Checksums-Sha256:
 8f072ea2001bc94389003d82a91902855edf16b609e06f0486a74e4b8973e5dc 846207 lxc_1.1.4.orig.tar.gz
 985fc08c5dc2cb461e5c10823760b02f3d9f78e6d7bfd0e44a0dbd2e7eb62bee 98804 lxc_1.1.4-0ubuntu1+debian1~jessie.debian.tar.xz
Files:
 d33c4bd9c57755c0e2b0e2acbc3f171d 846207 lxc_1.1.4.orig.tar.gz
 a5a0f478577ce834e66520728e85ed82 98804 lxc_1.1.4-0ubuntu1+debian1~jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJWI352AAoJEGfdgbPG53CT69AH/0GH8QW81Vxzwdt11LdKrOPt
5KqMc8xWVCCkIhj1ElZEb0HIgdHPOApSt9XnOtZYQ/EHtZxtCHCEDHWs5m/HcyzO
/Ljr+P4TLdag2rt7wZUcqjMjpPMHu1zm0iK4lqc1b6XN4pNi1EZ/3kGicFacYr0h
xHS/hodo0zObkl3RnFL1+ktIpRzwtqYYmDeXQY89P0EzdJPjj+wLrrQYVCOsRmDO
pnRSwgMuUD2fVzCdB3pBBR1exv/9nq1rMIyKJqejt/qq+wpeX9IjtvDUZRSEb8ml
gzyUnv6o5MuHvSvqN+8asx5Z9qVQqnByMB70bE9vw4XSL1m4AhizqGll8biMg4s=
=seiB
-----END PGP SIGNATURE-----
