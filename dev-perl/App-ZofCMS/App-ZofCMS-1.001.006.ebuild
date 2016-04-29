# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001006"
DIST_A="App-ZofCMS-1.001006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/CSS-Minifier
	dev-perl/DBI
	dev-perl/Data-Transformer
	dev-perl/GD-Barcode
	dev-perl/HTML-Parser
	dev-perl/HTML-Template
	dev-perl/Image-Size
	dev-perl/JavaScript-Minifier
	dev-perl/MIME-Lite
	dev-perl/MIME-Types
	dev-perl/MailTools
	dev-perl/Spreadsheet-DataToExcel
	dev-perl/Syntax-Highlight-CSS
	dev-perl/Syntax-Highlight-HTML
	dev-perl/URI
	dev-perl/URI-Find
	dev-perl/WWW-BashOrg
	dev-perl/WWW-GetPageTitle
	dev-perl/WWW-Google-Calculator
	dev-perl/WWW-Google-PageRank
	dev-perl/WWW-Google-Time
	dev-perl/WebService-Validator-HTML-W3C
	dev-perl/base
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
