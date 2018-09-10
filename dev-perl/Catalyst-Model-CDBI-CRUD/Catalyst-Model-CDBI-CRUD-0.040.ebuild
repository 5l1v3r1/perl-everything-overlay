# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Model-CDBI
	>=dev-perl/Catalyst-Runtime-2.990
	dev-perl/Catalyst-View-TT
	dev-perl/Class-DBI-AsForm
	dev-perl/Class-DBI-FromForm
	dev-perl/Class-DBI-Loader
	dev-perl/Class-DBI-Plugin-RetrieveAll
	dev-perl/Template-Plugin-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

