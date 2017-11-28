# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.71"
DIST_A="HTML-SocialMeta-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.413
	>=dev-perl/Moo-1.001.001
	>=dev-perl/MooX-LazierAttributes-0.140
	>=dev-perl/MooX-ValidateSubs-0.090
	>=dev-perl/Type-Tiny-1.000.006
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
