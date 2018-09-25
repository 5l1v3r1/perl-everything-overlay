# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJRAY"
DIST_VERSION="0.101" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Formatter-2.040
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/Text-Textile-2.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	>=virtual/perl-Test-Simple-0.800
"

