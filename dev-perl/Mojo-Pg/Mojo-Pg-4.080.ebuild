# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRI"
DIST_VERSION="4.08"
DIST_A="Mojo-Pg-4.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-Pg-3.005.001
	>=dev-perl/Mojolicious-7.530
	>=dev-perl/SQL-Abstract-1.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
