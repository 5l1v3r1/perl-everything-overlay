# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.01"
DIST_A="ShardedKV-Continuum-CHash-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-ConsistentHash-CHash-0.000.080
	dev-perl/JSON-XS
	>=dev-perl/ShardedKV-0.180
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
