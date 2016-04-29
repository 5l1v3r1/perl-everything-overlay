# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.08"
DIST_A="Task-CPANPLUS-Metabase-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.900.700
	>=dev-perl/Metabase-Fact-0.017
	dev-perl/Term-UI
	>=dev-perl/Test-Reporter-1.570
	>=dev-perl/Test-Reporter-Transport-Metabase-1.999.008
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
