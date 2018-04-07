# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XANTUS"
DIST_VERSION="0.06"
DIST_A="POE-Component-Client-Telnet-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Symdump
	dev-perl/Net-Telnet
	>=dev-perl/POE-0.310
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
