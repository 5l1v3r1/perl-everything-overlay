# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAUNAY"
DIST_VERSION="0.8052" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	>=dev-perl/Config-IniFiles-2.300
	>=dev-perl/DBI-1.600
	dev-perl/Date-Calc
	dev-perl/Email-Sender
	dev-perl/List-MoreUtils
	>=dev-perl/Math-Round-0.060
	dev-perl/Roman
	>=dev-perl/Spreadsheet-WriteExcel-1.000
	dev-perl/TermReadKey
	>=dev-perl/Text-CSV-1.200
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/XML-XPath-1.130
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

