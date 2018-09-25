# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.400" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Dezi-App-0.004
	>=dev-perl/JSON-2.000
	dev-perl/Moose
	dev-perl/Path-Class
	>=dev-perl/Search-OpenSearch-0.400
	>=dev-perl/Search-Query-Dialect-Lucy-0.200
	>=dev-perl/Search-Tools-1.000
	dev-perl/Type-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

