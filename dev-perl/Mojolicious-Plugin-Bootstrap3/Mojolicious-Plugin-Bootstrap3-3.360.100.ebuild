# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="3.3601"
DIST_A="Mojolicious-Plugin-Bootstrap3-3.3601.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Mojolicious-Plugin-AssetPack-0.670
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
