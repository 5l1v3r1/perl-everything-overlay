# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.002000"
DIST_A="Net-Async-Ping-0.002000.tar.gz"
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
	>=dev-perl/namespace-clean-0.230
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.940
"
