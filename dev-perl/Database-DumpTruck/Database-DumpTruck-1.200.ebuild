# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LKUNDRAK"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/JSON
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.000
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

