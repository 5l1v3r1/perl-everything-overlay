# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.74002"
DIST_A="HTML-SocialMeta-0.74002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Coerce-Types-Standard-0.000.005
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moo-1.001.001
	>=dev-perl/MooX-LazierAttributes-1.060
	>=dev-perl/MooX-ValidateSubs-1.012.001
	>=dev-perl/Type-Tiny-1.002.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
