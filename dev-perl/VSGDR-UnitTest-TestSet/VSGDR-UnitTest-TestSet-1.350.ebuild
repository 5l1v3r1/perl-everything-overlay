# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEDMEDVED"
DIST_VERSION="1.35" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Diff
	dev-perl/Clone
	dev-perl/DBD-ODBC
	dev-perl/DBI
	dev-perl/Getopt-Euclid
	dev-perl/IPC-System-Simple
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Parse-RecDescent
	dev-perl/Readonly
	dev-perl/Smart-Comments
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/Text-Diff
	dev-perl/Try-Tiny
	dev-perl/XML-Quote
	dev-perl/XML-Simple
	dev-perl/indirect
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

