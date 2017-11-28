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
	>=dev-perl/Test-Deep-0.110
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Content-0.0.6
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Test-Simple-0.980
"
