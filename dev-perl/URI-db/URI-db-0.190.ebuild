# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.19"
DIST_A="URI-db-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-1.400
	>=dev-perl/URI-Nested-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=virtual/perl-Test-Simple-0.880
"
