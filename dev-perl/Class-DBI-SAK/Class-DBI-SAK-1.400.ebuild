# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWEST"
DIST_VERSION="1.4"
DIST_A="Class-DBI-SAK-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Class-DBI-AbstractSearch
	dev-perl/Class-DBI-Pager
	dev-perl/Module-Build
	dev-perl/mixin
	virtual/perl-Test-Simple
"
