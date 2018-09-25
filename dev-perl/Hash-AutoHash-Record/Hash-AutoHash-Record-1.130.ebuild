# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATG"
DIST_VERSION="1.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Hash-AutoHash-1.100
	>=dev-perl/Hash-AutoHash-AVPairsMulti-1.100
	>=dev-perl/Hash-AutoHash-AVPairsSingle-1.100
	>=dev-perl/List-MoreUtils-0.090
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.010
	>=virtual/perl-Storable-2.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Test-Deep-0.098
	>=virtual/perl-Exporter-5.580
	>=virtual/perl-Test-Simple-0.880
"

