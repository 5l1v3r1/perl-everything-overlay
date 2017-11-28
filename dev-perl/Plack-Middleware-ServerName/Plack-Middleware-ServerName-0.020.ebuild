# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASP"
DIST_VERSION="0.02"
DIST_A="Plack-Middleware-ServerName-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-CIDR-Lite
	>=dev-perl/Parallel-Scoreboard-0.020
	dev-perl/Plack
	dev-perl/Test-TCP
	>=dev-perl/Try-Tiny-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
