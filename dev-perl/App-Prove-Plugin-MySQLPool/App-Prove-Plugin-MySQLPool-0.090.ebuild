# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACOPY"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	dev-perl/Mouse
	dev-perl/POSIX-AtFork
	>=dev-perl/Test-mysqld-0.200
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Module-Build
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-MakeMaker
"

