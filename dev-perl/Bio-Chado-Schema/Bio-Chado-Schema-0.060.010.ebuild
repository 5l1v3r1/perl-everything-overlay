# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBUELS"
DIST_VERSION="0.06001"
DIST_A="Bio-Chado-Schema-0.06001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BioPerl-1.005.002
	>=dev-perl/Carp-Clan-6.000
	>=dev-perl/DBIx-Class-0.081.110
	>=dev-perl/DBIx-Class-Tree-NestedSet-0.070
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
