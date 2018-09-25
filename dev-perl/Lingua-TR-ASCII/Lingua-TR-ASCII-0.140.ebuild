# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Text-Unidecode-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.400
"

