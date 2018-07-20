# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUERBIS"
DIST_VERSION="2.020"
DIST_A="App-DBBrowser-2.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Encode-Locale
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Pod-Usage
	dev-perl/Spreadsheet-Read
	>=dev-perl/Term-Choose-1.604
	>=dev-perl/Term-Choose-Util-0.066
	>=dev-perl/Term-Form-0.316
	>=dev-perl/Term-TablePrint-0.069
	dev-perl/Text-CSV
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
