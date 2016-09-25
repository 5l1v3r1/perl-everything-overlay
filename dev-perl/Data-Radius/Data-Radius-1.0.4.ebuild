# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PORTAONE"
DIST_VERSION="v1.0.4"
DIST_A="Data-Radius-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Digest-HMAC
	virtual/perl-Digest-MD5
	>=virtual/perl-Socket-1.990
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-HexDump
	virtual/perl-Test-Simple
"
