# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="20100403" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/JSON-2.170
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-Warn-0.110
	>=virtual/perl-ExtUtils-CBuilder-0.240
	>=virtual/perl-Test-Simple-0.820
"

