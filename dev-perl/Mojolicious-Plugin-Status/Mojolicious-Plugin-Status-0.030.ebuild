# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRI"
DIST_VERSION="0.03"
DIST_A="Mojolicious-Plugin-Status-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BSD-Resource
	dev-perl/IPC-ShareLite
	>=dev-perl/Mojolicious-7.880
	dev-perl/Sereal
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
