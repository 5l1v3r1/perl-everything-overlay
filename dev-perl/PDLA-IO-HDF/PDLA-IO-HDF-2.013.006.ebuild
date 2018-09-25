# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="2.013006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-HDF4
	>=dev-perl/ExtUtils-Depends-0.402
	dev-perl/PDLA-Core
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

