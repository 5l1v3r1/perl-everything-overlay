# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.02"
DIST_A="Lingua-Orthon-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/List-AllUtils-0.030
	>=dev-perl/Math-MatrixReal-2.9.0
	>=dev-perl/String-LCSS-XS-1.200
	>=dev-perl/String-Similarity-1.040
	>=dev-perl/Text-Abbrev-1.010
	>=virtual/perl-Test-Simple-0.980
"
