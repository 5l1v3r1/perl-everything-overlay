# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NODINE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	>=dev-perl/Text-ASCIIMathML-0.700
	dev-perl/Text-BibTeX
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

