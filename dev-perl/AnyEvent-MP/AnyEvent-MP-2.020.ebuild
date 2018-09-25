# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="2.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.140
	>=dev-perl/AnyEvent-Watchdog-1.000
	>=dev-perl/CBOR-XS-1.500
	>=dev-perl/Digest-HMAC-1.030
	>=dev-perl/Digest-SHA3-0.240
	>=dev-perl/Guard-1.022
	>=dev-perl/JSON-XS-2.250
	dev-perl/Task-Weaken
	dev-perl/common-sense
	>=virtual/perl-MIME-Base64-3.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Canary-Stability
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"

