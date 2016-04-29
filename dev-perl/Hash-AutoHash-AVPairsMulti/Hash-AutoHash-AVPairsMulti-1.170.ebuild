# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATG"
DIST_VERSION="1.17"
DIST_A="Hash-AutoHash-AVPairsMulti-1.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/Hash-AutoHash-1.170
	>=dev-perl/Hash-AutoHash-MultiValued-1.170
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Tie-ToObject-0.030
	>=virtual/perl-Carp-1.200
	>=virtual/perl-Exporter-5.680
	>=virtual/perl-Scalar-List-Utils-1.320
	>=virtual/perl-XSLoader-0.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.700
"
