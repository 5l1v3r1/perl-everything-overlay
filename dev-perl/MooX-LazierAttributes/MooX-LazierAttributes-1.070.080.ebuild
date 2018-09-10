# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="1.07008"
DIST_A="MooX-LazierAttributes-1.07008.tar.gz"
b=L/LN/LNATION/MooX-LazierAttributes-1.07008tar.gz
SRC_URI="mirror://cpan/authors/id/L/LN/LNATION/MooX-LazierAttributes-1.07008.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Clone-0.390
	>=dev-perl/MooX-ReturnModifiers-0.030
	>=dev-perl/namespace-clean-0.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Module-Metadata-1.000.033
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
