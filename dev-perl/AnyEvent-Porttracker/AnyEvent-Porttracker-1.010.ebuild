# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.01"
DIST_A="AnyEvent-Porttracker-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.000
	>=dev-perl/Digest-HMAC-MD6-0.010
	>=dev-perl/JSON-2.000
	>=dev-perl/common-sense-3.300
	>=virtual/perl-MIME-Base64-3.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
