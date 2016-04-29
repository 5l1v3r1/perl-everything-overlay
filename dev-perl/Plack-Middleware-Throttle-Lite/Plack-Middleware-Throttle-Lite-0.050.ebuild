# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIM"
DIST_VERSION="0.05"
DIST_A="Plack-Middleware-Throttle-Lite-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Net-CIDR-Lite-0.210
	>=dev-perl/Plack-1.000.100
	>=virtual/perl-Carp-1.260
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
