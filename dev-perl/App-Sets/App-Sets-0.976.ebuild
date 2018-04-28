# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.976"
DIST_A="App-Sets-0.976.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-Tiny-1.002.003
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
