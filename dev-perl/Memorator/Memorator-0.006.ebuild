# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.006"
DIST_A="Memorator-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Minion-8.000
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Try-Tiny-0.300
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Path-Tiny-0.096
	>=virtual/perl-Test-Simple-0.880
"
