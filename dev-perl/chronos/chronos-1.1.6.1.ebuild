# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONP"
DIST_VERSION="1.1.6.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-DBI
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Date-Calc
	dev-perl/HTML-Parser
	dev-perl/URI-Find
	dev-perl/libapreq
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

