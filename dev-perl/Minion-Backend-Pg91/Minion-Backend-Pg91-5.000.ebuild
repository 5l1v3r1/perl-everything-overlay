# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="5.00"
DIST_A="Minion-Backend-Pg91-5.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Minion-4.060
	>=dev-perl/Mojo-Pg-2.180
	dev-perl/Mojolicious
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
