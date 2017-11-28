# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HASH"
DIST_VERSION="1.029"
DIST_A="Business-Bitcoin-1.029.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-RIPEMD160
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Encode-Base58-BigInt
	dev-perl/LWP-Protocol-https
	dev-perl/Math-EllipticCurve-Prime
	dev-perl/Mozilla-CA
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
