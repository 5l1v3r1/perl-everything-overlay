# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUENALAN"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.720
	dev-perl/HTML-Parser
	>=dev-perl/IO-Extended-0.080
	>=dev-perl/Path-Class-0.060
	dev-perl/Pod-Usage
	dev-perl/URI
	dev-perl/WWW-Search
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/XML-XPath
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

