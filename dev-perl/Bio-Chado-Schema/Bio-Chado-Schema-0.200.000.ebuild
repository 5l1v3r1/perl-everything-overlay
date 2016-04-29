# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBUELS"
DIST_VERSION="0.20000"
DIST_A="Bio-Chado-Schema-0.20000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/BioPerl-1.005.002
	dev-perl/Carp-Clan
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Tree-NestedSet-0.070
	dev-perl/base
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
