# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="2.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encode-Locale-1.010
	>=dev-perl/JSON-2.900
	>=dev-perl/Test-MockObject-1.070
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.640
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

