# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMYTRO"
DIST_VERSION="0.4"
DIST_A="DBIx-Report-Excel-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/Data-Tabular-Dumper-0.060
	>=dev-perl/SQL-Script-1.050
	>=dev-perl/SQL-Statement-1.240
	dev-perl/Spreadsheet-WriteExcel
	>=dev-perl/yaml-0.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
