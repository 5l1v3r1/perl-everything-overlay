# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DPARIS"
DIST_VERSION="1.14"
DIST_A="HTTP-CryptoCookie-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-1.260
	dev-perl/Convert-ASCII-Armour
	>=dev-perl/Crypt-CBC-2.170
	dev-perl/Crypt-Rijndael
	>=dev-perl/Digest-SHA2-1.1.0
	dev-perl/FreezeThaw
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
