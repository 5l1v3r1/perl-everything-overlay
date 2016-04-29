# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.05"
DIST_A="Lingua-Norms-SUBTLEX-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/File-RandomLine-0.200
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Lingua-Orthon-0.010
	>=dev-perl/Readonly-1.030
	>=dev-perl/Statistics-Lite-3.600
	>=dev-perl/String-Util-1.240
	>=dev-perl/Text-CSV-Separator-0.200
	>=virtual/perl-File-Spec-3.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421
"
