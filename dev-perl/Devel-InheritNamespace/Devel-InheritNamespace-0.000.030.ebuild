# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.00003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-ExtUtils-MakeMaker-6.360
"

