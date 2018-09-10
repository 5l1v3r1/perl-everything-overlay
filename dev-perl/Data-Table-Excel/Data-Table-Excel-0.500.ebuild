# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EZDB"
DIST_VERSION="0.5"
DIST_A="Data-Table-Excel-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Excel-Writer-XLSX
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-ParseXLSX
	dev-perl/Spreadsheet-WriteExcel
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
