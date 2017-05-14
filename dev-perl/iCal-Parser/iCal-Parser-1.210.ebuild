# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIXED"
DIST_VERSION="1.21"
DIST_A="iCal-Parser-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-Format-ICal-0.080
	>=dev-perl/FreezeThaw-0.430
	dev-perl/IO-String
	>=dev-perl/Text-vFile-asData-0.020
	>=virtual/perl-IO-1.100
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
