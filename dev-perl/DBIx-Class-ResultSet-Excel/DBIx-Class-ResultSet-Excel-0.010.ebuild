# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LJR"
DIST_VERSION="0.01"
DIST_A="DBIx-Class-ResultSet-Excel-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.082.500
	>=dev-perl/Spreadsheet-WriteExcel-2.390
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.027
"
