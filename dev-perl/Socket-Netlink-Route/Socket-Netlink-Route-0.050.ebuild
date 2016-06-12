# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.05"
DIST_A="Socket-Netlink-Route-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Socket-Netlink-0.040
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"