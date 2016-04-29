# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="dist-zilla-plugin-abstractfrompod"
DIST_VERSION="v0.3.1"
DIST_A="Dist-Zilla-Plugin-AbstractFromPOD-0.3.1.tar.gz"
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
"
