# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOSHUA"
DIST_VERSION="0.05"
DIST_A="Module-TestConfig-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Auto-0.030
	>=dev-perl/Params-Validate-0.580
	>=dev-perl/TermReadKey-2.210
	>=dev-perl/Test-Warn-0.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
