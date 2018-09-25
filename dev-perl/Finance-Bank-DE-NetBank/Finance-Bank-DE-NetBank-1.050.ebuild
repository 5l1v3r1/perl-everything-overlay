# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RMORIZ"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.220
	>=dev-perl/Net-SSLeay-1.250
	>=dev-perl/Text-CSV-XS-0.230
	>=dev-perl/WWW-Mechanize-1.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

