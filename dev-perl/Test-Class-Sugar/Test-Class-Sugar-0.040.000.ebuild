# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDCAWLEY"
DIST_VERSION="0.0400" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Hooks-EndOfScope
	>=dev-perl/Devel-Declare-0.003.005
	dev-perl/MooseX-Declare
	dev-perl/Sub-Name
	>=dev-perl/Test-Class-0.330
	dev-perl/Test-Most
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

