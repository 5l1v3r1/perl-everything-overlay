# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Net-HTTP
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/methods
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

