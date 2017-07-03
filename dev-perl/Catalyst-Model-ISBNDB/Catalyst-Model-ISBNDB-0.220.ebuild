# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJRAY"
DIST_VERSION="0.22"
DIST_A="Catalyst-Model-ISBNDB-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/NEXT-0.600
	>=dev-perl/WebService-ISBNDB-0.310
	>=virtual/perl-Test-Simple-0.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	virtual/perl-ExtUtils-MakeMaker
"
