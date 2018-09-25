# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDUGGAN"
DIST_VERSION="0.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Connector
	dev-perl/DateTime-Format-Pg
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Log-Log4perl
	dev-perl/Module-Build-Database
	dev-perl/Module-Find
	dev-perl/Rose
	>=dev-perl/Rose-DB-Object-0.789
	dev-perl/YAML-Syck
	virtual/perl-Test-Simple
"

