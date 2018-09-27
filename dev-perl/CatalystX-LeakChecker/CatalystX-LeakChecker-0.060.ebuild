# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Devel-Cycle-1.110
	>=dev-perl/Moose-0.900
	dev-perl/MooseX-Types
	>=dev-perl/PadWalker-1.800
	dev-perl/Task-Weaken
	dev-perl/Text-SimpleTable
	dev-perl/namespace-autoclean
	>=dev-perl/namespace-clean-0.050
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

