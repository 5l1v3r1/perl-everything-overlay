# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZE"
DIST_VERSION="1.20"
DIST_A="HTML-Menu-TreeView-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
