# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="2.10"
DIST_A="Net-SinFP-2.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Gomor
	>=dev-perl/DBIx-SQLite-Simple-0.330
	>=dev-perl/Net-Packet-3.200
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
