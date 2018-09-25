# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOHEIK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.940
	>=dev-perl/Moo-1.001.000
	>=dev-perl/PDL-2.006
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.016
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

