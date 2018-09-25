# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-ChatBots-0.006
	>=dev-perl/Data-Tubes-0.736
	>=dev-perl/Log-Any-1.042
	>=dev-perl/Minion-6.000
	>=dev-perl/Mojolicious-7.080
	>=dev-perl/Ouch-0.040.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Minion-Backend-SQLite-0.007
	>=dev-perl/Mock-Quick-1.111
	dev-perl/Module-Build
	>=dev-perl/Path-Tiny-0.096
	dev-perl/Test-Trap
	>=virtual/perl-Test-Simple-0.880
"

