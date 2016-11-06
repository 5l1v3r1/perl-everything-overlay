# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.60"
DIST_A="Tickit-0.60.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Struct-Dumb
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-libtermkey-0.160
	>=dev-perl/Alien-unibilium-0.110
	dev-perl/Module-Build
	dev-perl/extutils-pkgconfig
	dev-perl/Test-Fatal
	dev-perl/Test-HexString
	dev-perl/Test-Identity
	dev-perl/Test-Refcount
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"
