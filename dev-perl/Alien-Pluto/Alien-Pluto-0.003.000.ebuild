# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WBRASWELL"
DIST_VERSION="0.003000"
DIST_A="Alien-Pluto-0.003000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.250
	>=dev-perl/Test2-Suite-0.000.072
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Texinfo-0.005
	>=dev-perl/Alien-bison-0.190
	>=dev-perl/Alien-flex-0.120
	>=dev-perl/IO-Socket-SSL-2.043
	virtual/perl-ExtUtils-CBuilder
"
