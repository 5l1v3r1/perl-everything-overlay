# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CNANDOR"
DIST_VERSION="1.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MLDBM
	>=dev-perl/Mac-AppleEvents-Simple-1.180
	>=dev-perl/Mac-Apps-Launch-1.920
	>=dev-perl/Mac-Carbon-0.770
	>=dev-perl/Mac-Errors-0.910
	>=dev-perl/Time-Epoch-0.020
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

