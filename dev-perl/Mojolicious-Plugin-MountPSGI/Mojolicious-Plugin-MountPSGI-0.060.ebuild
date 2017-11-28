# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.06"
DIST_A="Mojolicious-Plugin-MountPSGI-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-1.800
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
