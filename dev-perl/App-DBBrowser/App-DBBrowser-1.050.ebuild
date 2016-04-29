# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUERBIS"
DIST_VERSION="1.050"
DIST_A="App-DBBrowser-1.050.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/DBI
	dev-perl/Encode-Locale
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Spreadsheet-Read
	>=dev-perl/Term-Choose-1.500
	>=dev-perl/Term-Choose-Util-0.050
	>=dev-perl/Term-ReadLine-Simple-0.308
	>=dev-perl/Term-TablePrint-0.050
	dev-perl/Text-CSV
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
