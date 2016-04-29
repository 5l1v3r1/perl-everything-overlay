# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OETIKER"
DIST_VERSION="0.703"
DIST_A="Mojolicious-Plugin-ReverseProxy-0.703.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-5.630
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
