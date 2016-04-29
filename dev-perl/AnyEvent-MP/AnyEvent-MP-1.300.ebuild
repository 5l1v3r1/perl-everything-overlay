# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.30"
DIST_A="AnyEvent-MP-1.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.110
	>=dev-perl/AnyEvent-Watchdog-1.000
	dev-perl/Digest-HMAC-MD6
	dev-perl/Digest-MD6
	>=dev-perl/JSON-XS-2.250
	>=dev-perl/Net-Interface-1.011
	dev-perl/common-sense
	>=virtual/perl-MIME-Base64-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
