# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.003000"
DIST_A="App-MyPerl-0.003000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Which-1.090
	>=dev-perl/IO-All-0.460
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moo-1.000.008
	>=dev-perl/lib-with-preamble-0.001
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
