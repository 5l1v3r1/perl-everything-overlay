# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.02"
DIST_A="Acme-Colour-Fuzzy-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/Color-Similarity-0.010
	>=dev-perl/Color-Similarity-HCL-0.030
	>=dev-perl/Graphics-ColorNames-1.000
	>=dev-perl/Graphics-ColorNames-VACCC-1.000
	>=dev-perl/Module-Build-0.260.700
	>=virtual/perl-Scalar-List-Utils-0.010
	>=virtual/perl-Test-Simple-0.480
"
DEPEND="
	${RDEPEND}
"
