# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJOLMA"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Clone
	dev-perl/DBI
	dev-perl/File-MkTemp
	>=dev-perl/Geo-OGC-Service-0.090
	dev-perl/HTTP-Date
	dev-perl/JSON
	dev-perl/Modern-Perl
	dev-perl/XML-LibXML-PrettyPrint
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-Pg
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/XML-LibXML
	dev-perl/XML-SemanticDiff
	virtual/perl-Test-Simple
"

