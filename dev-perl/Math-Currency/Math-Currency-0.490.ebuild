# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.49"
DIST_A="Math-Currency-0.49.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Locale
	dev-perl/Test-More-UTF8
	virtual/perl-Encode
	>=virtual/perl-Math-BigInt-1.600
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
