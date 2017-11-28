# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.03"
DIST_A="Test-Clustericious-Blocking-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Hide
	>=dev-perl/Mojolicious-6.000
	dev-perl/forks
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
