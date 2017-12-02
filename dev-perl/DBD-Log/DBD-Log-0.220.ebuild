# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SINISTER"
DIST_VERSION="0.22"
DIST_A="DBD-Log-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-AccessorMaker-1.000
	>=dev-perl/DBD-Mock-1.000
	>=dev-perl/DBI-1.000
	>=virtual/perl-IO-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
