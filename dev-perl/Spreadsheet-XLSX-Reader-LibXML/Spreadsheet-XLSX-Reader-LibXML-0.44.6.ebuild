# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="v0.44.6"
DIST_A="Spreadsheet-XLSX-Reader-LibXML-v0.44.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Capture-Tiny
	dev-perl/Clone
	dev-perl/DateTime
	dev-perl/DateTime-Format-Flexible
	>=dev-perl/DateTimeX-Format-Excel-0.012
	dev-perl/Devel-StackTrace
	dev-perl/Modern-Perl
	>=dev-perl/Moose-2.121.300
	dev-perl/MooseX-HasDefaults
	>=dev-perl/MooseX-ShortCut-BuildInstance-1.032
	dev-perl/MooseX-StrictConstructor
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000
	dev-perl/XML-LibXML
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-LibXML-0.003
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	dev-perl/Spreadsheet-ParseExcel
	>=dev-perl/Sub-Exporter-ForMethods-0.100.052
	dev-perl/Test-Most
	dev-perl/Text-Diff
"
