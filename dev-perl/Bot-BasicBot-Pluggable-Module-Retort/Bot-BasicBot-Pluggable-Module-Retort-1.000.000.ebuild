# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WAZZUTEKE"
DIST_VERSION="1.000000"
DIST_A="Bot-BasicBot-Pluggable-Module-Retort-1.000000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-BasicBot-Pluggable
	dev-perl/perlindex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"