# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJENSEN"
DIST_VERSION="0.1004"
DIST_A="DBD-Neo4p-0.1004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.632
	dev-perl/JSON
	>=dev-perl/REST-Neo4p-0.301.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/experimental
	virtual/perl-Test-Simple
"
