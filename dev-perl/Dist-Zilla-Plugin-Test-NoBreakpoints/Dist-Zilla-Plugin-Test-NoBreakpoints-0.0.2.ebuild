# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="0.0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-0.004
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/Test-NoBreakpoints-0.150
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-UseAllModules
"

