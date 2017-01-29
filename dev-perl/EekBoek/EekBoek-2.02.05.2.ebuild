# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JV"
DIST_VERSION="v2.02.05.2"
DIST_A="EekBoek-2.02.05.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.160
	>=dev-perl/DBD-SQLite-1.130
	>=dev-perl/DBI-1.400
	dev-perl/Term-ReadLine-Gnu
	>=virtual/perl-Getopt-Long-2.130
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/IPC-Run3-0.034
	>=dev-perl/Module-Build-0.260
"
