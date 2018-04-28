# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATTLER"
DIST_VERSION="0.032"
DIST_A="NetSDS-Queue-0.032.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Memcached-Fast-0.100
	>=dev-perl/JSON-2.000
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/NetSDS-1.000
	>=dev-perl/NetSDS-Util-1.000
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
