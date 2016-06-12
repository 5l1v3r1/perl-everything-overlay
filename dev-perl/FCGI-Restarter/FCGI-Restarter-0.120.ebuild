# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRIAN"
DIST_VERSION="0.12"
DIST_A="FCGI-Restarter-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Tiny-0.100
	>=dev-perl/FCGI-0.670
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"