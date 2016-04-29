# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.007"
DIST_A="Test-Mojo-Role-TestDeep-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Mojolicious-6.000
	dev-perl/Role-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Mojo-WithRoles
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
