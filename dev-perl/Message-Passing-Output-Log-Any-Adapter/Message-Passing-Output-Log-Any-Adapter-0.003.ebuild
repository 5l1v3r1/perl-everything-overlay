# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.003"
DIST_A="Message-Passing-Output-Log-Any-Adapter-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Message-Passing-0.104
	>=dev-perl/Moo-1.000.003
	>=dev-perl/MooX-Types-MooseLike-0.100
	>=dev-perl/namespace-clean-0.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
