# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJFL"
DIST_VERSION="0.3.1"
DIST_A="Dist-Zilla-Plugin-AbstractFromPOD-0.3.1.tar.gz"
SRC_URI="mirror://cpan/authors/id/P/PJ/PJFL/dist-zilla-plugin-abstractfrompod/Dist-Zilla-Plugin-AbstractFromPOD-0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.006
	>=dev-perl/Moose-2.080.200
	>=virtual/perl-version-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=dev-perl/Test-Requires-0.060
"
