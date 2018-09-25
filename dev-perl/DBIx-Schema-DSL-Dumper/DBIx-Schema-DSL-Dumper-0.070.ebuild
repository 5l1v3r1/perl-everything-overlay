# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KFLY"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Inspector-0.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/DBIx-Schema-DSL
	dev-perl/Module-Build
	dev-perl/Test-Requires
	dev-perl/Test-mysqld
	>=virtual/perl-Test-Simple-0.980
"

