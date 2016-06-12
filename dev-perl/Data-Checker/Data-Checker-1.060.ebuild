# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SBECK"
DIST_VERSION="1.06"
DIST_A="Data-Checker-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-DNS
	dev-perl/Net-Ping-External
	dev-perl/NetAddr-IP
	dev-perl/Parallel-ForkManager
	virtual/perl-Module-Loaded
	virtual/perl-Net-Ping
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.210
"