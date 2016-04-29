# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.001"
DIST_A="Crypt-ECDH_ES-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-Curve25519
	dev-perl/Crypt-Rijndael
	dev-perl/Win32-API
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	>=virtual/perl-Exporter-5.570
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
"
