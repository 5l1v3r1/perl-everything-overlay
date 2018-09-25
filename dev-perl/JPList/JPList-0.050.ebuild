# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHEEJU"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/Moose-2.160.400
	>=dev-perl/SQL-Abstract-1.810
	>=dev-perl/URI-1.720
	>=dev-perl/namespace-autoclean-0.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/DBI-1.630
	>=dev-perl/Test-Class-0.500
	dev-perl/Test-Exception
	>=dev-perl/Test-Most-0.340
	virtual/perl-Test-Simple
"

