# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HASH"
DIST_VERSION="1.047" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-RIPEMD160
	>=dev-perl/DBD-SQLite-1.540
	dev-perl/DBI
	dev-perl/Encode-Base58-BigInt
	dev-perl/LWP-Protocol-https
	>=dev-perl/Math-EllipticCurve-Prime-0.003
	dev-perl/Mozilla-CA
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Digest-SHA-5.950
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

