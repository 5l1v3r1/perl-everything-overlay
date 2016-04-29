# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNDEF"
DIST_VERSION="0.512"
DIST_A="MojoX-Ping-0.512.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-2.370
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
