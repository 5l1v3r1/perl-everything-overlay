# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.100
	>=dev-perl/File-RandomLine-0.200
	>=dev-perl/Lingua-Orthon-0.030
	>=dev-perl/List-AllUtils-0.140
	>=dev-perl/Number-Misc-1.200
	>=dev-perl/Path-Tiny-0.104
	>=dev-perl/Readonly-1.030
	>=dev-perl/Statistics-Lite-3.620
	>=dev-perl/String-Trim-0.005
	>=dev-perl/String-Util-1.260
	>=dev-perl/Text-CSV-Hashify-0.080
	>=dev-perl/Text-CSV-Separator-0.200
	>=dev-perl/Text-Unidecode-1.300
	>=virtual/perl-File-Spec-3.63.01
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.000
	>=virtual/perl-Test-Simple-1.302.073
"

