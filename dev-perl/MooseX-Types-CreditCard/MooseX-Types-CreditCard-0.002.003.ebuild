# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.002003"
DIST_A="MooseX-Types-CreditCard-0.002003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Business-CreditCard
	dev-perl/Module-Runtime
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-Common-0.001.005
	dev-perl/MooseX-Types-DateTime
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
