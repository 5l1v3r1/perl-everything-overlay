# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.20"
DIST_A="Task-Calendar-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Calendar-Bahai-0.360
	>=dev-perl/Calendar-Gregorian-0.070
	>=dev-perl/Calendar-Hijri-0.250
	>=dev-perl/Calendar-Persian-0.270
	>=dev-perl/Calendar-Saka-1.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
