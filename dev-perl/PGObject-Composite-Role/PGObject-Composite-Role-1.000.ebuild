# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EINHVERFR"
DIST_VERSION="1.0"
DIST_A="PGObject-Composite-Role-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	>=dev-perl/PGObject-1.402.5
	>=dev-perl/PGObject-Composite-1.000.002
	dev-perl/PGObject-Type-Composite
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
