# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.03"
DIST_A="Lingua-Orthon-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-AllUtils-0.140
	>=dev-perl/Number-Misc-1.200
	>=dev-perl/Statistics-Lite-3.620
	>=dev-perl/String-Util-1.260
	>=dev-perl/Text-Levenshtein-0.130
	>=dev-perl/Text-Levenshtein-XS-0.503
	>=virtual/perl-Unicode-Collate-1.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.000
	>=virtual/perl-Test-Simple-1.302.073
"
