# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCMILLHJ"
DIST_VERSION="0.18"
DIST_A="Net-Easypost-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-Merge-Simple-0.051
	>=dev-perl/IO-Socket-SSL-1.962
	>=dev-perl/JSON-2.900
	>=dev-perl/Mojolicious-4.660
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Type-Tiny-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
