# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLAFFAN"
DIST_VERSION="1.99006"
DIST_A="Task-Biodiverse-NoGUI-1.99006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	>=dev-perl/Clone-0.350
	>=dev-perl/Cpanel-JSON-XS-3.000
	dev-perl/DBD-XBase
	dev-perl/Data-Alias
	dev-perl/Data-DumpXML
	dev-perl/Exception-Class
	dev-perl/Exporter-Easy
	dev-perl/File-BOM
	dev-perl/Geo-Converter-dms2dd
	>=dev-perl/Geo-ShapeFile-2.600
	dev-perl/Geo-Shapefile-Writer
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-QuickTable
	>=dev-perl/JSON-MaybeXS-1.003
	>=dev-perl/List-BinarySearch-0.250
	>=dev-perl/List-BinarySearch-XS-0.090
	>=dev-perl/List-MoreUtils-0.410
	dev-perl/Math-Polygon
	>=dev-perl/Math-Random-MT-Auto-6.210
	dev-perl/Path-Class
	dev-perl/Readonly
	dev-perl/Regexp-Common
	>=dev-perl/Sereal-3.000
	dev-perl/Sort-Naturally
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-ParseXLSX
	>=dev-perl/Spreadsheet-Read-0.600
	dev-perl/Spreadsheet-ReadSXC
	>=dev-perl/Statistics-Descriptive-3.060.800
	dev-perl/Test-Lib
	>=dev-perl/Text-CSV-XS-1.040
	dev-perl/Text-Wrapper
	dev-perl/Tree-R
	dev-perl/URI-Escape-XS
	>=dev-perl/YAML-Syck-1.290
	>=dev-perl/autovivification-0.160
	dev-perl/rlib
	>=virtual/perl-Scalar-List-Utils-1.410
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Data-Section-Simple
	dev-perl/Devel-Symdump
	dev-perl/Perl-Tidy
	dev-perl/Test-Deep
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
"
