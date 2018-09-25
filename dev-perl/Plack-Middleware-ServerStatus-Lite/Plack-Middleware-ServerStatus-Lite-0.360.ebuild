# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.530
	dev-perl/Net-CIDR-Lite
	>=dev-perl/Parallel-Scoreboard-0.030
	dev-perl/Plack
	dev-perl/Pod-Usage
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Starman-0.301.300
	dev-perl/Test-SharedFork
	>=dev-perl/Test-TCP-2.000
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"

