# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADOKOY"
DIST_VERSION="0.03"
DIST_A="MapReduce-Framework-Simple-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-MessagePack
	dev-perl/Mouse
	dev-perl/Parallel-ForkManager
	dev-perl/Plack
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"