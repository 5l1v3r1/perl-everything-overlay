# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.48" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Guard
	>=dev-perl/Parallel-Prefork-0.180
	>=dev-perl/Plack-1.003.700
	dev-perl/Server-Starter
	dev-perl/Stream-Buffered
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckCompiler-0.040
	>=dev-perl/Module-Build-0.400.500
	dev-perl/HTTP-Message
	>=dev-perl/Test-TCP-2.000
	>=virtual/perl-HTTP-Tiny-0.058
	>=virtual/perl-Test-Simple-0.980
"

