# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HASH"
DIST_VERSION="1.014"
DIST_A="Crypt-ECDSA-Blind-1.014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bytes-Random-Secure
	>=dev-perl/DBD-SQLite-1.540
	dev-perl/DBI
	>=dev-perl/Math-EllipticCurve-Prime-0.003
	>=virtual/perl-Digest-SHA-5.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
