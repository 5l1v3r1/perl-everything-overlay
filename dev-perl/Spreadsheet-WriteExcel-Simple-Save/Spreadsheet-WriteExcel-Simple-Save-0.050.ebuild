# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBONE"
DIST_VERSION="0.05"
DIST_A="Spreadsheet-WriteExcel-Simple-Save-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Spreadsheet-ParseExcel-0.260
	>=dev-perl/Spreadsheet-WriteExcel-0.420
	>=dev-perl/Spreadsheet-WriteExcel-Simple-0.030
	>=virtual/perl-File-Temp-0.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
