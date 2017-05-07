# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.5"
DIST_A="Games-Chipmunk-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Chipmunk-0.001.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
"
