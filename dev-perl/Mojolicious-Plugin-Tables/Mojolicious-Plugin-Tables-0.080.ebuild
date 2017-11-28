# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANKC"
DIST_VERSION="0.08"
DIST_A="Mojolicious-Plugin-Tables-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.450
	>=dev-perl/DBIx-Class-Schema-Loader-Dynamic-1.050
	>=dev-perl/Mojolicious-6.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
