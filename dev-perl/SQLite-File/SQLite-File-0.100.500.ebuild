# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJENSEN"
DIST_VERSION="0.1005"
DIST_A="SQLite_File-0.1005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	dev-perl/AnyDBM-File-Importer
	dev-perl/DBI
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
"
