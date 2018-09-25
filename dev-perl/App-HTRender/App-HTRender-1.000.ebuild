# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAJANDY"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.760
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/JSON-Tiny-0.490
	>=dev-perl/Pod-Usage-1.350
	>=virtual/perl-Getopt-Long-2.370
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

