# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACOPY"
DIST_VERSION="0.05"
DIST_A="App-Prove-Plugin-MySQLPool-0.05.tar.gz"
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
	>=dev-perl/Module-Build-0.380
"
