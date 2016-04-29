# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v4.1.1"
DIST_A="Tapper-SimNow-4.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Daemon-Daemonize
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Tapper-Base
	dev-perl/Tapper-Remote
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
