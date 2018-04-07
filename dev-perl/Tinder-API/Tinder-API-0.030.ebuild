# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XXGHOSTXX"
DIST_VERSION="0.03"
DIST_A="Tinder-API-0.03.zip"
SRC_URI="mirror://cpan/authors/id/X/XX/XXGHOSTXX/Tinder/Tinder-API-0.03.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
