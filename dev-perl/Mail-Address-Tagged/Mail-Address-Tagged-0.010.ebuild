# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUANCE"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-HMAC-1.010
	>=dev-perl/Digest-SHA1-2.000
	>=virtual/perl-Test-Simple-0.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

