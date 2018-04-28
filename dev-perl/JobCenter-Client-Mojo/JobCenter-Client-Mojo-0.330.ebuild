# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WIEGEROP"
DIST_VERSION="0.33"
DIST_A="JobCenter-Client-Mojo-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-MaybeXS
	>=dev-perl/JSON-RPC2-TwoWay-0.020
	>=dev-perl/MojoX-NetstringStream-0.060
	>=dev-perl/Mojolicious-6.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
