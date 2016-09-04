# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATANCASIS"
DIST_VERSION="0.01"
DIST_A="CHI-Driver-Redis-SortedSet-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.360
	dev-perl/CHI-Driver-Redis
	dev-perl/Moo
	>=dev-perl/Redis-1.901
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Class
	dev-perl/Test-Mock-Redis
	>=virtual/perl-Test-Simple-0.960
"
