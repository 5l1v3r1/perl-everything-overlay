# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="0.05"
DIST_A="ShipIt-Step-Twitter-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Twitter
	dev-perl/ShipIt
	dev-perl/yaml
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
"
