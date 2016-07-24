# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEMOWE"
DIST_VERSION="0.052"
DIST_A="Mojolicious-Plugin-RelativeUrlFor-0.052.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-4.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
