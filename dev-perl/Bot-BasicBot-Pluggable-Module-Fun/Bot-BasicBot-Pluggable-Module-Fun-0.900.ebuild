# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.9"
DIST_A="Bot-BasicBot-Pluggable-Module-Fun-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-Magic8Ball-1.100
	>=dev-perl/Bot-BasicBot-Pluggable-0.500
	dev-perl/Games-Dice
	dev-perl/Lingua-Translate
	virtual/perl-Math-Complex
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"