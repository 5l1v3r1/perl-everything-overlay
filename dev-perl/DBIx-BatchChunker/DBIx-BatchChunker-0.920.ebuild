# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSG"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CLDR-Number
	dev-perl/DBI
	dev-perl/Data-Float
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Term-ProgressBar-2.140
	>=dev-perl/Type-Tiny-1.000
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/DBIx-Class
	dev-perl/DBIx-Connector-Retry
	dev-perl/Path-Class
	dev-perl/Test2-Suite
	dev-perl/Test2-Tools-Explain
"

