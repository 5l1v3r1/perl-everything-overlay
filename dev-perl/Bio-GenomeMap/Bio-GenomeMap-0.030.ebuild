# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TNISH"
DIST_VERSION="0.03"
DIST_A="Bio-GenomeMap-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBI-1.622
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.101.641
	>=dev-perl/Moose-2.060.400
	>=virtual/perl-Carp-1.260
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
