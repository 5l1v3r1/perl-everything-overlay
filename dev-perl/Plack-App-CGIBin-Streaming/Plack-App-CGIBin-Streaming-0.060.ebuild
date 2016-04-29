# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OPI"
DIST_VERSION="0.06"
DIST_A="Plack-App-CGIBin-Streaming-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.110
	>=dev-perl/CGI-Compile-0.170
	>=dev-perl/Plack-0.998.900
	>=dev-perl/Starman-0.300.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
	virtual/perl-ExtUtils-MakeMaker
"
