# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIBUYA"
DIST_VERSION="0.05"
DIST_A="Amon2-Setup-Flavor-Teng-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-3.530
	>=dev-perl/Amon2-DBI-0.080
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/Teng-0.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
