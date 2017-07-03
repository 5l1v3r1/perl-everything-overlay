# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="0.08"
DIST_A="App-TimeTracker-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.012
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/DBIx-Class-0.080.080
	>=dev-perl/DateTime-0.410
	>=dev-perl/DateTime-Format-Strptime-1.070.200
	>=dev-perl/Exception-Class-1.230
	>=dev-perl/File-HomeDir-0.670
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-NoWarnings-0.084
	virtual/perl-Test-Simple
"
