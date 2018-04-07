# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNRTST"
DIST_VERSION="1.008"
DIST_A="IO-StructuredOutput-1.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/IO-stringy
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/Text-CSV-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
