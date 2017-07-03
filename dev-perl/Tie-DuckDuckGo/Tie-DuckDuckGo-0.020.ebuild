# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CURTIS"
DIST_VERSION="0.02"
DIST_A="Tie-DuckDuckGo-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.036
	>=dev-perl/Test-RequiresInternet-0.020
	>=virtual/perl-Test-Simple-0.960
"
