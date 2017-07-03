# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASH"
DIST_VERSION="0.04"
DIST_A="App-Prove-Plugin-MySQLPool-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	dev-perl/Mouse
	dev-perl/POSIX-AtFork
	dev-perl/Test-mysqld
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Test-Requires
"
