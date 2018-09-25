# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDAVIS"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.200
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Test-Simple-0.170
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

