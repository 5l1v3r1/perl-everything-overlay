# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="v0.16.8"
DIST_A="Spreadsheet-Reader-ExcelXML-v0.16.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Zip-1.300
	dev-perl/Capture-Tiny
	dev-perl/Clone
	dev-perl/DateTime-Format-Flexible
	dev-perl/DateTimeX-Format-Excel
	>=dev-perl/Modern-Perl-1.201.501.270
	dev-perl/Moose
	dev-perl/MooseX-HasDefaults
	>=dev-perl/MooseX-ShortCut-BuildInstance-1.040
	dev-perl/MooseX-StrictConstructor
	dev-perl/Spreadsheet-Reader-Format
	dev-perl/Type-Tiny
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-IO
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	dev-perl/Log-Shiras
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Test-Deep
	dev-perl/Test-Most
	virtual/perl-File-Temp
"
