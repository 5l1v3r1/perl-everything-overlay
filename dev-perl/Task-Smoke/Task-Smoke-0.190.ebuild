# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAAL"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Best-0.060
	dev-perl/MKDoc-XML
	dev-perl/Petal
	dev-perl/Test-Harness-Straps
	dev-perl/Test-TAP-HTMLMatrix
	>=dev-perl/Test-TAP-Model-0.080
	dev-perl/Time-Out
	dev-perl/URI
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

