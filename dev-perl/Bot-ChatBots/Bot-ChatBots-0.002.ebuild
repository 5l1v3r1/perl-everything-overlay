# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.002"
DIST_A="Bot-ChatBots-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Any-1.042
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Mojolicious-7.100
	>=dev-perl/Moo-2.002.005
	>=dev-perl/Ouch-0.041.000
	>=dev-perl/Try-Tiny-0.270
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Mock-Quick-1.111
	>=dev-perl/Path-Tiny-0.096
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-Trap
	>=virtual/perl-Test-Simple-0.880
"
