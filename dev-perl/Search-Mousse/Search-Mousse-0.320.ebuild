# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.32"
DIST_A="Search-Mousse-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CDB-File
	dev-perl/Class-Accessor-Chained
	dev-perl/MealMaster
	dev-perl/Path-Class
	dev-perl/Search-ContextGraph
	dev-perl/Search-QueryParser
	dev-perl/Set-Scalar
	dev-perl/Test-Exception
	dev-perl/Text-Soundex
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
