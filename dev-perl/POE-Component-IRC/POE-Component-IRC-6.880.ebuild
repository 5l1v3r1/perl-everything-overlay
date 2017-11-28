# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="6.88"
DIST_A="POE-Component-IRC-6.88.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IRC-Utils-0.120
	dev-perl/List-MoreUtils
	dev-perl/POE
	dev-perl/POE-Component-Syndicator
	>=dev-perl/POE-Filter-IRCD-2.420
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Differences-0.610
	>=virtual/perl-Test-Simple-0.470
"
