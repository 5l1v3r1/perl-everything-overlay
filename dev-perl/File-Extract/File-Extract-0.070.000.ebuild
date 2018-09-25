# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.07000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CAM-PDF
	dev-perl/Class-Data-Inheritable
	dev-perl/File-MMagic-XS
	dev-perl/HTML-Tree
	dev-perl/IO-stringy
	dev-perl/RTF-HTMLConverter
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/UNIVERSAL-isa
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

