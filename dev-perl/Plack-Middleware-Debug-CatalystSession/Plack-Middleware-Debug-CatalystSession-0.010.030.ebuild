# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKUYPER"
DIST_VERSION="0.01003"
DIST_A="Plack-Middleware-Debug-CatalystSession-0.01003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Session
	>=dev-perl/Catalyst-Runtime-5.900.500
	dev-perl/Class-Method-Modifiers
	dev-perl/HTML-Parser
	dev-perl/Plack-Middleware-Debug
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
