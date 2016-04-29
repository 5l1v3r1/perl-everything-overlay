# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAXEN"
DIST_VERSION="1.23"
DIST_A="Syntax-Highlight-Mason-1.23.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Container
	dev-perl/HTML-Mason
	dev-perl/HTML-Parser
	dev-perl/Params-Validate
	dev-perl/Syntax-Highlight-HTML
	dev-perl/Syntax-Highlight-Perl-Improved
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
