# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.05"
DIST_A="Map-Tube-Graph-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Utils-0.060
	>=dev-perl/Error-Pure-0.220
	>=dev-perl/Graph-0.970.200
	dev-perl/List-MoreUtils
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Map-Tube-Prague
	dev-perl/Test-MockObject
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
