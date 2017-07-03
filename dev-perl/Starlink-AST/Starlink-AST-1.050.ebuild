# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJENNESS"
DIST_VERSION="1.05"
DIST_A="Starlink-AST-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.400
	dev-perl/Test-Deep
	dev-perl/Test-Number-Delta
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
