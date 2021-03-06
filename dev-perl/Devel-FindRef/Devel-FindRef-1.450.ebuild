# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.45"
DIST_A="Devel-FindRef-1.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	dev-perl/Canary-Stability
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	dev-perl/Task-Weaken
"
