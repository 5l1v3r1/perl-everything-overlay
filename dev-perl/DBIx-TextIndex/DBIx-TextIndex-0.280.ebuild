# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DKOCH"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bit-Vector-6.300
	>=dev-perl/DBI-1.430
	>=dev-perl/Exception-Class-1.120
	>=dev-perl/HTML-Parser-1.220
	>=virtual/perl-Text-Balanced-1.830
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

