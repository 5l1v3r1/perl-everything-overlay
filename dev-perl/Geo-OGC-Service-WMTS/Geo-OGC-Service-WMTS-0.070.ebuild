# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJOLMA"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Geo-OGC-Service-0.080
	dev-perl/HTTP-Date
	dev-perl/Modern-Perl
	dev-perl/XML-LibXML-PrettyPrint
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir
	dev-perl/Plack
	dev-perl/XML-LibXML
	dev-perl/XML-SemanticDiff
"

