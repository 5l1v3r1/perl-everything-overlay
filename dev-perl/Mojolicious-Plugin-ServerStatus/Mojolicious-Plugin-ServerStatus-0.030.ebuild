# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FUKAI"
DIST_VERSION="0.03"
DIST_A="Mojolicious-Plugin-ServerStatus-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-2.530
	>=dev-perl/Mojolicious-4.900
	dev-perl/Net-CIDR-Lite
	>=dev-perl/Parallel-Scoreboard-0.030
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
