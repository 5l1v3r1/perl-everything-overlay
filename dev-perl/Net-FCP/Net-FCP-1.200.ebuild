# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-FEC-1.000
	>=dev-perl/AnyEvent-2.600
	>=dev-perl/Coro-4.340
	dev-perl/Crypt-Rijndael
	dev-perl/Crypt-Twofish
	dev-perl/Digest-SHA1
	>=dev-perl/EV-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

