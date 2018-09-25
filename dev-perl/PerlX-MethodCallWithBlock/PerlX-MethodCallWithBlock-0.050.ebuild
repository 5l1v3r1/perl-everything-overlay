# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.080
	>=dev-perl/B-OPCheck-0.280
	>=dev-perl/Devel-Declare-0.005.011
	>=dev-perl/PPI-1.203
	>=dev-perl/autobox-Core-0.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Perl-Critic-1.010
	>=dev-perl/Test-Pod-1.400
	>=dev-perl/Test-Spelling-0.110
	>=virtual/perl-Test-Simple-0.920
"

