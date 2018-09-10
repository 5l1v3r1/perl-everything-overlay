# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LOURIDAS"
DIST_VERSION="0.75"
DIST_A="Apache-NavBarDD-0.75.tar.gz"
b=L/LO/LOURIDAS/Apache-NavBarDD-0.75tar.gz
SRC_URI="mirror://cpan/authors/id/L/LO/LOURIDAS/Apache-NavBarDD-0.75.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
