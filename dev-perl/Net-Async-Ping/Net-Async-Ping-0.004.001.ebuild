# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.004001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Future
	>=dev-perl/IO-Async-0.610
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.000
	>=dev-perl/Net-Frame-1.170
	>=dev-perl/Net-Frame-Layer-IPv6-1.080
	>=dev-perl/namespace-clean-0.230
	>=virtual/perl-Socket-2.025
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.940
"

