# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CNANDOR"
DIST_VERSION="1.18"
DIST_A="Mac-AppleEvents-Simple-1.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mac-Apps-Launch-1.810
	>=dev-perl/Mac-Carbon-1.040
	>=dev-perl/Mac-Errors-0.910
	>=dev-perl/Time-Epoch-0.020
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
