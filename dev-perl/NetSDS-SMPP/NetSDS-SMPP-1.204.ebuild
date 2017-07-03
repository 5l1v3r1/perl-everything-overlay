# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATTLER"
DIST_VERSION="1.204"
DIST_A="NetSDS-SMPP-1.204.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-SMPP-1.100
	>=dev-perl/NetSDS-1.000
	>=dev-perl/NetSDS-Queue-0.030
	>=dev-perl/NetSDS-Util-1.000
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.500
	>=dev-perl/Test-Pod-1.260
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Test-Simple-0.620
"
