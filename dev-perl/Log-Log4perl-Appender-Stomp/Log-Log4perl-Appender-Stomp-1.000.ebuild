# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFLOTT"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	dev-perl/Net-Stomp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
DEPEND="
	${RDEPEND}
"

