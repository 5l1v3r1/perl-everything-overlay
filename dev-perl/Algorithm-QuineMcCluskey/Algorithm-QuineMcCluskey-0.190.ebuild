# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGAMBLE"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-Compare-0.530
	>=dev-perl/List-MoreUtils-0.401
	>=dev-perl/Moose-2.160
	>=dev-perl/Tie-Cycle-1.225
	>=dev-perl/namespace-autoclean-0.280
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.400
	virtual/perl-Test-Simple
"

