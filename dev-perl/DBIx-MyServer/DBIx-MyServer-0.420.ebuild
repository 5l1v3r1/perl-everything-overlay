# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHILIPS"
DIST_VERSION="0.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Digest-SHA1
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

