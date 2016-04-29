# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATTLAW"
DIST_VERSION="0.05"
DIST_A="Class-DBI-ViewLoader-Pg-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-DBI-Pg
	>=dev-perl/Class-DBI-ViewLoader-0.020
	>=dev-perl/DBD-Pg-1.310
	>=dev-perl/DBI-1.430
"
DEPEND="
	${RDEPEND}
"
