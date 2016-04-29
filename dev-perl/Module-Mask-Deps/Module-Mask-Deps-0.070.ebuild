# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATTLAW"
DIST_VERSION="0.07"
DIST_A="Module-Mask-Deps-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Mask
	>=virtual/perl-Module-CoreList-1.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
