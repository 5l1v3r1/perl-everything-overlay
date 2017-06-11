# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEWIND"
DIST_VERSION="v2.0.1"
DIST_A="App-BorgRestore-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Function-Parameters
	dev-perl/IPC-Run
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Log-Log4perl
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.980
"
