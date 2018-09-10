# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.04"
DIST_A="Acme-ICan-tSpell-0.04.tar.gz"
b=L/LN/LNATION/Acme-ICan-tSpell-0.04tar.gz
SRC_URI="mirror://cpan/authors/id/L/LN/LNATION/Acme-ICan-tSpell-0.04.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-2.003.001
	>=dev-perl/MooX-LazierAttributes-1.070
	>=dev-perl/MooX-ValidateSubs-1.012.003
	>=dev-perl/Type-Tiny-1.004.002
	>=dev-perl/URI-1.710
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.054
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-MockObject-1.201.505.270
	virtual/perl-Test-Simple
"
