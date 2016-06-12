# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.03"
DIST_A="Mojolicious-Plugin-WebAPI-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	>=dev-perl/Mojolicious-5.710
	dev-perl/Plack
	>=dev-perl/WebAPI-DBIC-0.004.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"