# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.04"
DIST_A="DateTime-TimeZone-ICal-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-ICal-0.210
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-ICal-0.090
	dev-perl/DateTime-Set
	>=dev-perl/DateTime-TimeZone-1.850
	>=dev-perl/Moo-1.006
	>=dev-perl/URI-1.600
	>=dev-perl/namespace-autoclean-0.200
	>=virtual/perl-Test-Simple-1.001.009
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
