# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERRO"
DIST_VERSION="2.14002"
DIST_A="Mojolicious-Plugin-JQuery-2.14002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/Mojolicious-5.000
	>=dev-perl/Mojolicious-Plugin-AssetPack-0.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
