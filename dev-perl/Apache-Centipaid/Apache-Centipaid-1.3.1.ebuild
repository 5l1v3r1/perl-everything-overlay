# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AELFAKIH"
DIST_VERSION="1.3.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-1.210
	>=dev-perl/DBD-mysql-2.041.900
	>=dev-perl/DBI-1.210
	>=virtual/perl-IO-1.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

