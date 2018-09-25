# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Class-0.340
	>=dev-perl/Test-Class-Most-0.050
	>=dev-perl/Test-Deep-0.106
	>=dev-perl/Test-Differences-0.500
	>=dev-perl/Test-Distribution-2.000
	>=dev-perl/Test-Exception-0.290
	>=dev-perl/Test-Kwalitee-1.010
	>=dev-perl/Test-MockObject-1.090
	>=dev-perl/Test-Most-0.210
	>=dev-perl/Test-NoWarnings-1.010
	>=dev-perl/Test-Pod-1.420
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Spelling-0.110
	>=dev-perl/Test-UseAllModules-0.120
	>=dev-perl/Test-Warn-0.210
	>=virtual/perl-Test-Harness-3.210
	>=virtual/perl-Test-Simple-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

