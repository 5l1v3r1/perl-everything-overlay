# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEWIND"
DIST_VERSION="3.1.0"
DIST_A="App-BorgRestore-3.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/File-pushd
	dev-perl/Function-Parameters
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Log-Log4perl
	dev-perl/Number-Bytes-Human
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/TimeDate
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Log-Any-Adapter-TAP
	dev-perl/Software-License
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-Test-Simple-0.980
"
