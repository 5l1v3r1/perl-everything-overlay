# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLAFFAN"
DIST_VERSION="2.000" 
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
	dev-perl/Data-Compare
	dev-perl/Data-DumpXML
	dev-perl/Data-Structure-Util
	dev-perl/Exception-Class
	dev-perl/Exporter-Easy
	dev-perl/File-BOM
	>=dev-perl/Geo-Converter-dms2dd-0.050
	>=dev-perl/Geo-ShapeFile-2.600
	dev-perl/Geo-Shapefile-Writer
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-QuickTable
	>=dev-perl/JSON-MaybeXS-1.003
	>=dev-perl/List-BinarySearch-0.250
	>=dev-perl/List-BinarySearch-XS-0.090
	>=dev-perl/List-MoreUtils-0.425
	dev-perl/Math-Polygon
	>=dev-perl/Math-Random-MT-Auto-6.210
	dev-perl/Path-Class
	dev-perl/Readonly
	>=dev-perl/Ref-Util-0.101
	dev-perl/Regexp-Common
	>=dev-perl/Sereal-3.000
	dev-perl/Sort-Naturally
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-ParseXLSX
	>=dev-perl/Spreadsheet-Read-0.600
	dev-perl/Spreadsheet-ReadSXC
	>=dev-perl/Statistics-Descriptive-3.060.800
	dev-perl/Statistics-Sampler-Multinomial
	dev-perl/Test-Lib
	>=dev-perl/Test-TempDir-Tiny-0.016
	>=dev-perl/Text-CSV-XS-1.040
	dev-perl/Text-Fuzzy
	dev-perl/Text-Levenshtein
	dev-perl/Text-Wrapper
	dev-perl/Tree-R
	dev-perl/URI-Escape-XS
	>=dev-perl/YAML-Syck-1.290
	>=dev-perl/autovivification-0.160
	dev-perl/rlib
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Data-Section-Simple
	dev-perl/Devel-Symdump
	dev-perl/Perl-Tidy
	dev-perl/Scalar-Util-Numeric
	dev-perl/Test-Deep
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
"

