# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEEKLADY"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.617
	>=dev-perl/Excel-Writer-XLSX-0.500
	>=dev-perl/Modern-Perl-1.201.205.210
	>=dev-perl/Params-Validate-1.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

