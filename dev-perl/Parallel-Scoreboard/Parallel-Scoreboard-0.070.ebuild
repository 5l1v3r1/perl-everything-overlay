# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.07"
DIST_A="Parallel-Scoreboard-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	dev-perl/Filter
	dev-perl/HTML-Parser
	dev-perl/JSON
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
