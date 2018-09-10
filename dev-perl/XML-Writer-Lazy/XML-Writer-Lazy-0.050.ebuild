# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARGIE"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Test-Differences
	dev-perl/XML-LibXML-SAX-ChunkParser
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Base
	dev-perl/XML-SemanticDiff
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

