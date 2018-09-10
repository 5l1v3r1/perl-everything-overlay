# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="1.0"
DIST_A="overload-x-1.0.tar.gz"
b=L/LN/LNATION/overload-x-1.0tar.gz
SRC_URI="mirror://cpan/authors/id/L/LN/LNATION/overload-x-1.0.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	>=dev-perl/Import-Export-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
