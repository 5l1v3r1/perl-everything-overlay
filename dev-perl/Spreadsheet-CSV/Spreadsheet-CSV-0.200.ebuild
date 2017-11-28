# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDICK"
DIST_VERSION="0.20"
DIST_A="Spreadsheet-CSV-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Spreadsheet-ParseExcel
	>=dev-perl/Text-CSV-XS-1.000
	dev-perl/XML-Parser
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CGI
	virtual/perl-Test-Simple
"
