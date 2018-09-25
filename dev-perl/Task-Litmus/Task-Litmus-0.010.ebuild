# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Class-DBI-Pager
	dev-perl/Class-DBI-Plugin-RetrieveAll
	dev-perl/Class-DBI-mysql
	dev-perl/DBIx-ContextualFetch
	dev-perl/Data-JavaScript
	dev-perl/Date-Manip
	dev-perl/HTML-StripScripts
	dev-perl/HTML-StripScripts-Parser
	>=dev-perl/JSON-2.000
	dev-perl/JSON-XS
	dev-perl/Template-Toolkit
	dev-perl/Time-Piece-MySQL
	dev-perl/XML-XPath
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
	virtual/perl-Test-Harness
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

