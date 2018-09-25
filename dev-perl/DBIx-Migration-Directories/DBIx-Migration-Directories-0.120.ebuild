# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRAKRJACK"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.410
	>=dev-perl/DBIx-Transaction-0.005
	>=dev-perl/File-Basename-Object-0.010
	>=dev-perl/Pod-Usage-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=virtual/perl-Data-Dumper-2.100
"

