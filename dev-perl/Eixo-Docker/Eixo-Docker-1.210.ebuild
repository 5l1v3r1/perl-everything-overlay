# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALAMBIKE"
DIST_VERSION="1.210"
DIST_A="Eixo-Docker-1.210.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Eixo-Base-1.000
	>=dev-perl/Eixo-Rest-1.000
	>=dev-perl/JSON-2.500
	>=dev-perl/Net-HTTP-6.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
